local GUI = script.Parent
local TextButton = GUI.TextButton

TextButton.MouseButton1Click:Connect(function()
	print("You clicked it!")
end)

TextButton.MouseEnter:Connect(function()
	TextButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
end)

TextButton.MouseLeave:Connect(function()
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
end)