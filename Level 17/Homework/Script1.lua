local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(input)
	
	if input.KeyCode == Enum.KeyCode.E then
		print("you pressed e on your keyboard")
		end
	
	if	input.KeyCode == Enum.KeyCode.A then
		print("input")
		end
end)