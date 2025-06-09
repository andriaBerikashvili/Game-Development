game.Players.PlayerAdded:Connect(function(NewPlayer)
	local leaderstats = Instance.new("Folder",NewPlayer)
	leaderstats.Name = "leaderstats"

	local Coins = Instance.new("IntValue",leaderstats)
	Coins.Name = "Coins"
	Coins.Value = 10
	game.Players.PlayerAdded:Connect(function(Playa)
		Playa.Parent:FindFirstChild("Humanoid")
			if Playa.Parent.Humanoid.Health == 0 then
				Coins.Value = 0
			end
     	end)
	end)

	