const BACKEND_URL = "https://swasth-sathi-v7qw.onrender.com/chat"; // TODO: replace /chat with your real endpoint path (check FastAPI /docs for the route name, not /docs itself)

const chatBox = document.getElementById("chat-box");
const userInput = document.getElementById("UserInput");
const sendBtn = document.getElementById("Send");

async function sendMessage() {
  const message = userInput.value.trim();
  if (!message) return;

  appendMessage(message, "user-msg");
  userInput.value = "";
  sendBtn.disabled = true;

  const loadingEl = appendMessage("Thinking...", "ai-msg");

  try {
    const response = await fetch(BACKEND_URL, {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ message }),
    });

    if (!response.ok) {
      throw new Error(`server error: ${response.status}`);
    }

    const data = await response.json();
    // Adjust "data.reply" to match whatever key your backend actually returns
    loadingEl.textContent = data.reply ?? JSON.stringify(data);
  } catch (err) {
    loadingEl.textContent = "Error: Could Not Reach Server";
    console.error(err);
  } finally {
    sendBtn.disabled = false;
  }
}

function appendMessage(text, className) {
  const el = document.createElement("div");
  el.className = className;
  el.textContent = text;
  chatBox.appendChild(el);
  chatBox.scrollTop = chatBox.scrollHeight;
  return el;
}

sendBtn.addEventListener("click", sendMessage);
userInput.addEventListener("keydown", (e) => {
  if (e.key === "Enter") sendMessage();
});
