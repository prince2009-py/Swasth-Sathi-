from decimal import Decimal
import os
from dotenv import load_dotenv
from fastapi import FastAPI, HTTPException
from fastapi.middleware.cors import CORSMiddleware
from google import genai
from google.genai import types
import mysql.connector
from pydantic import BaseModel

load_dotenv()

app = FastAPI()

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

client = genai.Client(api_key=os.getenv("GEMINI_API_KEY"))


# Helper function to get DB connection safely
def get_db_connection():
    return mysql.connector.connect(
        host=os.getenv("DB_HOST"),
        port=int(os.getenv("DB_PORT", 25556)),
        database=os.getenv("DB_NAME"),
        user=os.getenv("DB_USER"),
        password=os.getenv("DB_PASSWORD"),
        ssl_ca="ca.pem",  # Path to downloaded Aiven CA certificate
        ssl_verify_cert=True,
    )


# Helper to convert MySQL Decimal types to standard Python float for JSON compatibility
def clean_db_row(row: dict) -> dict:
    for key, value in row.items():
        if isinstance(value, Decimal):
            row[key] = float(value)
    return row


# Function tool for Gemini using your 'schemes' table
def search_health_schemes(
    query: str = None,
    user_age: int = None,
    user_gender: str = None,
    user_income: float = None,
) -> list[dict]:
    """Search government health schemes by name or filter schemes based on user eligibility (age, gender, income).

    Args:
        query: Scheme name keyword (e.g., 'Ayushman', 'Janani', 'ESIC').
        user_age: Age of the user in years.
        user_gender: Gender of the user ('Female', 'Male', etc.).
        user_income: Annual income of the user to check income limit eligibility.
    """
    try:
        conn = get_db_connection()
        cursor = conn.cursor(dictionary=True)

        sql = "SELECT * FROM schemes WHERE 1=1"
        params = []

        if query:
            sql += " AND scheme_name LIKE %s"
            params.append(f"%{query}%")

        if user_age is not None:
            sql += (
                " AND (min_age IS NULL OR min_age <= %s) AND (max_age IS NULL"
                " OR max_age >= %s)"
            )
            params.extend([user_age, user_age])

        if user_gender:
            sql += " AND (gender IS NULL OR LOWER(gender) = LOWER(%s))"
            params.append(user_gender)

        if user_income is not None:
            sql += " AND (income_limit IS NULL OR income_limit >= %s)"
            params.append(user_income)

        sql += " LIMIT 10"

        cursor.execute(sql, tuple(params))
        results = cursor.fetchall()

        cursor.close()
        conn.close()

        if results:
            return [clean_db_row(r) for r in results]
        return [
            {
                "message": (
                    "No matching government health schemes found for the"
                    " specified criteria."
                )
            }
        ]
    except Exception as e:
        return [{"error": f"Database error: {str(e)}"}]


@app.get("/schemes")
def get_schemes(
    query: str = None,
    age: int = None,
    income: float = None,
    gender: str = None,
    sort: str = "best",
):
    """Return schemes matching the given filters, ranked by how well they fit.

    Query params:
        query: keyword to search in scheme_name
        age: applicant's age
        income: applicant's annual income
        gender: applicant's gender
        sort: 'best' (best match first, default) or 'worst' (least match first)
    """
    try:
        conn = get_db_connection()
        cursor = conn.cursor(dictionary=True)

        sql = "SELECT * FROM schemes WHERE 1=1"
        params = []

        if query:
            sql += " AND scheme_name LIKE %s"
            params.append(f"%{query}%")

        cursor.execute(sql, tuple(params))
        results = [clean_db_row(r) for r in cursor.fetchall()]

        cursor.close()
        conn.close()

        def score_and_filter(row):
            """Compute an eligibility score (0-100) and whether the user is eligible at all."""
            total_checks = 0
            passed_checks = 0
            eligible = True

            min_age = row.get("min_age")
            max_age = row.get("max_age")
            if age is not None and (min_age is not None or max_age is not None):
                total_checks += 1
                age_ok = (min_age is None or age >= min_age) and (
                    max_age is None or age <= max_age
                )
                if age_ok:
                    passed_checks += 1
                else:
                    eligible = False

            row_gender = row.get("gender")
            if gender and row_gender:
                total_checks += 1
                if row_gender.strip().lower() == gender.strip().lower():
                    passed_checks += 1
                else:
                    eligible = False

            income_limit = row.get("income_limit")
            if income is not None and income_limit is not None:
                total_checks += 1
                if income <= income_limit:
                    passed_checks += 1
                else:
                    eligible = False

            # Base score from how many applicable criteria were satisfied
            if total_checks > 0:
                score = round((passed_checks / total_checks) * 100)
            else:
                score = 100  # no criteria supplied/applicable -> treat as neutral match

            return score, eligible

        enriched = []
        for row in results:
            score, eligible = score_and_filter(row)
            row["match_score"] = score
            row["eligible"] = eligible
            enriched.append(row)

        reverse = sort != "worst"
        enriched.sort(key=lambda r: r["match_score"], reverse=reverse)

        if enriched:
            return {"count": len(enriched), "schemes": enriched}
        return {"count": 0, "schemes": [], "message": "No schemes found."}

    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Backend Error: {str(e)}")


class ChatRequest(BaseModel):
    message: str


SYSTEM_PROMPT = """
You are SehatMitra, an AI-powered health assistant.

Your purpose is to provide general wellness information, safe home-care advice for minor symptoms, and information on official Government Health Schemes in India.

Rules:
1. Never say you are Gemini, Google AI, or a large language model.
2. Always identify yourself as SehatMitra if the user asks who you are.
3. Never diagnose diseases or claim certainty.
4. Never prescribe medicines, dosages, or antibiotics.
5. Recommend only simple, generally safe home-care measures such as hydration, rest, warm fluids, steam inhalation, and healthy eating when appropriate.
6. If symptoms are severe, persistent, worsening, or indicate an emergency (for example chest pain, difficulty breathing, severe bleeding, seizures, stroke symptoms, loss of consciousness, suicidal thoughts), immediately advise the user to seek emergency medical care.
7. If the user asks about health schemes, financial medical aid, government insurance, or benefits, search the database using the provided tool and explain the scheme clearly.
8. Keep responses concise, practical, and reassuring.
9. Respond in the same language as the user's message whenever possible.
10. Prefer pointers and organized response and avoid lengthy paragraph-like responses.
11. Try to be more interactive with the user by asking small questions.

Always end with:
"This information is not a substitute for professional medical advice."
"""


@app.get("/")
def home():
    return {"message": "SehatMitra backend is running!"}


@app.get("/test-db")
def test_db():
    try:
        conn = get_db_connection()
        cursor = conn.cursor()
        cursor.execute("SELECT VERSION()")
        db_version = cursor.fetchone()
        cursor.close()
        conn.close()

        return {
            "status": "success",
            "message": "Connected to Aiven MySQL!",
            "version": db_version[0],
        }
    except Exception as e:
        return {"status": "error", "message": str(e)}


@app.post("/chat")
def chat(request: ChatRequest):
    try:
        # Create chat session using gemini-3.6-flash
        chat_session = client.chats.create(
            model="gemini-3.6-flash",
            config=types.GenerateContentConfig(
                system_instruction=SYSTEM_PROMPT,
                tools=[search_health_schemes],
            ),
        )

        # Process message and trigger database tool calls automatically
        response = chat_session.send_message(request.message)

        return {"reply": response.text}

    except Exception as e:
        import traceback

        traceback.print_exc()
        raise HTTPException(status_code=500, detail=f"Backend Error: {str(e)}")
