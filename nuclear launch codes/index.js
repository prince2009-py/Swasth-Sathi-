const BACKEND_URL = "Render URL Pls Prince";
const chatBox = document.getElementById("chat-box");
const userint = document.getElementById("UserInput");
const sendBtn = document.getElementById("Send");

async function sendMessage() {
  const Message = userint.value.trim();
  if (!message) return;

  appendMessage(message, "user-msg");
  sendBtn.disabled = true;

  const LoadingEl = appendMessage("Thinking...", "ai-msg")

  try {
    const response = await fetch(BACKEND_URL, {
      method: POST,
      headers: {"Content-Type": "application/json"},
      body: JSON.stringify( {message} )
    });
    if (!response.ok) {
      throw new Error(`server error: ${response.status}`);
    }
    const data = await response.json;
  } catch err {
    loadingEL.textContent = "Error: Could Not Reach Server";
    console.error(err);
  } finally {
    sendBtn.disabled = false;
  }
}
function appendMessage(text, ClassName) {
  const el = document.createElement(div);
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
