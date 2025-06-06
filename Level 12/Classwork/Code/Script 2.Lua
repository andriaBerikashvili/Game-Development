game.Players.PlayerAdded:Connect(function(NewPlayer)
	local leaderstats = Instance.new("Folder",NewPlayer)
    leaderstats.Name = "leaderstats"
	
	local Level = Instance.new("IntValue",leaderstats)
	Level.Name = "Level"
	Level.Value = 5
	
	local Coins = Instance.new("IntValue",leaderstats)
	Coins.Name = "Coins"
	Coins.Value = 5
end)