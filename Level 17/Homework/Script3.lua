local GUI = script.Parent
local TextLabel = GUI.TextLabel
local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.F then
		TextLabel.Text = "Pressed F"
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.F then
		TextLabel.Text = ""
	end
end)