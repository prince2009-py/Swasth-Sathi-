from fastapi import FastAPI
from pydantic import BaseModel
from dotenv import load_dotenv
from google import genai
import os 

app = FastAPI()
load_dotenv()

client = genai.Client(api_key=os.getenv("GEMINI_API_KEY"))
class ChatRequest(BaseModel):
    message: str

@app.get("/")
def home():
    return {"message": "SehatMitra backend is running!"}
@app.post("/chat")
def chat(request: ChatRequest):
    response = client.models.generate_content(
        model="gemini-3.6-flash",
        contents=request.message
    )

    return {"reply": response.text}