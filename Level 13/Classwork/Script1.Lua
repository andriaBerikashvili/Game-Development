local Yay = script.Parent

Yay.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		local bla = game.Players:GetPlayerFromCharacter(hit.Parent)
		print(bla)
	end
end)