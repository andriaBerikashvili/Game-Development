local babushka = script.Parent

game.Players.PlayerAdded:Connect(function(NewPlayer)
	local leaderstats = Instance.new("Folder",NewPlayer)
	leaderstats.Name = "leaderstats"

	local Touch = Instance.new("IntValue",leaderstats)
	Touch.Name = "Touch"
	Touch.Value = 1
	babushka.Touched:Connect(function(hit)
		if babushka.Touched then
			Touch.Value = Touch.Value + 1
			print(Touch.Value)
		end
	end)
end)
