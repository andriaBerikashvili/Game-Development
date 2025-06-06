local yes = script.Parent

game.Players.PlayerAdded:Connect(function(NewPlayer)
	local leaderstats = Instance.new("Folder",NewPlayer)
	leaderstats.Name = "leaderstats"

	local Coins = Instance.new("IntValue",leaderstats)
	Coins.Name = "Coins"
	Coins.Value = 0
	
	yes.Touched:Connect(function(hit)
		if yes.Touched then
			Coins.Value += 5
		end
	end)
end)