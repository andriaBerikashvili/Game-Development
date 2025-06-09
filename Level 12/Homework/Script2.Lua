game.Players.PlayerAdded:Connect(function(NewPlayer)
	local leaderstats = Instance.new("Folder",NewPlayer)
	leaderstats.Name = "leaderstats"

	local Coins = Instance.new("IntValue",leaderstats)
	Coins.Name = "Coins"
	Coins.Value = 0
end)