local DRRRSKOBIDI = script.Parent

game.Players.PlayerAdded:Connect(function(NewPlayer)
	local leaderstats = Instance.new("Folder",NewPlayer)
	leaderstats.Name = "leaderstats"

	local Points = Instance.new("IntValue",leaderstats)
	Points.Name = "Points"
	Points.Value = 0
	
	local Levels = Instance.new("IntValue",leaderstats)
	Levels.Name = "Levels"
	Levels.Value = 0
	DRRRSKOBIDI.Touched:Connect(function(hit)
		if DRRRSKOBIDI.Touched then
			Levels.Value += 10
			Points.Value += 10
		end
	end)
end)