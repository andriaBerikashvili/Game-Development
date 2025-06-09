local Event = script.Parent

Event.Touched:Connect(function(hit)
	game.Players:GetPlayerFromCharacter(hit.Parent)
	print(hit.Parent)
end)