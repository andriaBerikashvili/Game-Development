local Players = game.Players
task.wait(0.1)


local SpawnPoints = game.Workspace.Spawnpoints:GetChildren()
print(SpawnPoints)
local Player = Players:GetChildren()
for _, PlayerObject in pairs(Player) do
	PlayerObject.CharacterAdded:Connect(function()
		local Character = PlayerObject.Character
		task.delay(0.1,function()
			local RandomNumbers = math.random(1,3)
			Character.HumanoidRootPart.Position = SpawnPoints[RandomNumbers].Position
		end)
	end)
end