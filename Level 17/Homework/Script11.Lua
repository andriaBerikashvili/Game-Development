local GUI = script.Parent
local TextButton = GUI.TextButton
local Frame = GUI.Frame
local IsOpen = true
local IsNotOpen = false

TextButton.MouseButton1Click:Connect(function()
	if TextButton.MouseButton1Click then
		Frame.Visible = true
	end
end)

TextButton.MouseButton1Click:Connect(function()
	if TextButton.MouseButton1Click then
		Frame.Visible = false
	end
end)