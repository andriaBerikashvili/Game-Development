local JustPart = script.Parent

JustPart.Touched:Connect(function(hit)	
	if hit.Parent:FindFirstChild("Humanoid") then
	 local Players = game.Players:GetPlayerFromCharacter(hit.Parent) 
		hit.Parent.Humanoid.Health -= 20
	end
end)