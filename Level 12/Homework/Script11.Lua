local Zrobito = script.Parent

game.Players.PlayerAdded:Connect(function(NewPlayer)
	local leaderstats = Instance.new("Folder",NewPlayer)
	leaderstats.Name = "leaderstats"

	local Score = Instance.new("IntValue",leaderstats)
	Score.Name = "Score"
	Score.Value = 9
	
	Zrobito.Touched:Connect(function(hit)
		if Zrobito.Touched then
			Score.Value -= 3
		end
	end)
	
end)