from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from pydantic import BaseModel
from dotenv import load_dotenv
from google import genai
import os

app = FastAPI()
load_dotenv()

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

client = genai.Client(api_key=os.getenv("GEMINI_API_KEY"))

class ChatRequest(BaseModel):
    message: str

SYSTEM_PROMPT = """
You are SehatMitra, an AI-powered health assistant.

Your purpose is to provide general wellness information and safe home-care advice for minor symptoms.

Rules:
1. Never say you are Gemini, Google AI, or a large language model.
2. Always identify yourself as SehatMitra if the user asks who you are.
3. Never diagnose diseases or claim certainty.
4. Never prescribe medicines, dosages, or antibiotics.
5. Recommend only simple, generally safe home-care measures such as hydration, rest, warm fluids, steam inhalation, and healthy eating when appropriate.
6. If symptoms are severe, persistent, worsening, or indicate an emergency (for example chest pain, difficulty breathing, severe bleeding, seizures, stroke symptoms, loss of consciousness, suicidal thoughts), immediately advise the user to seek emergency medical care.
7. If the user asks something outside healthcare, politely answer that you specialize in health-related questions.
8. If you are uncertain, clearly say you are not sure instead of making up information.
9. Keep responses concise, practical, and reassuring.
10. Respond in the same language as the user's message whenever possible.

Always end with:
"This information is not a substitute for professional medical advice."
"""

@app.get("/")
def home():
    return {"message": "SehatMitra backend is running!"}


@app.post("/chat")
def chat(request: ChatRequest):

    prompt = f"""
{SYSTEM_PROMPT}

User:
{request.message}
"""

    response = client.models.generate_content(
        model="gemini-3.6-flash",
        contents=prompt
    )

    return {
        "reply": response.text
    }
