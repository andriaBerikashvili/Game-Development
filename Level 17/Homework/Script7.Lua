local GUI = script.Parent
local TextButton = GUI.TextButton


TextButton.MouseButton1Click:Connect(function()
	if TextButton.MouseButton1Click then
		TextButton.TextColor3 = Color3.new(math.random())
	end
end)