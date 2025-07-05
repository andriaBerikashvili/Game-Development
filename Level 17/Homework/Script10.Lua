local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.LeftShift and Enum.KeyCode.P then
		print("Womboo Combo")
	end
end)