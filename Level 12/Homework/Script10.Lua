game.Players.PlayerAdded:Connect(function(NewPlayer)
	local leaderstats = Instance.new("Folder",NewPlayer)
	leaderstats.Name = "leaderstats"

	local Score = Instance.new("IntValue",leaderstats)
	Score.Name = "Score"
	Score.Value = 0
end)