local UserInputService = game:GetService("UserInputService")
local Character = game.Players.LocalPlayer.Character

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Z then
		Character.Humanoid.WalkSpeed = 32
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.X then
		Character.Humanoid.WalkSpeed = 16
	end
end)