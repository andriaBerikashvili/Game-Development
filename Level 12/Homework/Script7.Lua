game.Players.PlayerAdded:Connect(function(NewPlayer)
	local leaderstats = Instance.new("Folder",NewPlayer)
	leaderstats.Name = "leaderstats"

	local Levels = Instance.new("IntValue",leaderstats)
	Levels.Name = "Levels"
	Levels.Value = 1
end)