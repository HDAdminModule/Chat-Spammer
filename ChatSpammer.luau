_G.message = ""

while wait(.1) do
local ChatService = game:GetService("TextChatService")
local channel = ChatService.TextChannels:FindFirstChild("RBXGeneral")

if channel then
	channel:SendAsync(_G.message)
task.wait()
  end
end
