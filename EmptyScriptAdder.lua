local toolbar = plugin:CreateToolbar("Custom Script Tools")
local newScriptButton = toolbar:CreateButton("Create Empty Script", "Create An Empty Script", "rbxassetid://4458901886")

local function OnNewScriptButtonClicked()
	local newScript = Instance.new("Script")
	newScript.Source = ""
	newScript.Parent = game:GetService("ServerScriptService")
	
end

newScriptButton.Click:Connect(OnNewScriptButtonClicked)

