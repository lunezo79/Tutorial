local Players = game:GetService("Players")

Players.PlayerAdded:Connect(function(player)
	local leaderstats = Instance.new("Folder")
	leaderstats.Name = "leaderstats"
	leaderstats.Parent = player

	for _, statName in { "Money", "Score", "Gold" } do
		local stat = Instance.new("IntValue")
		stat.Name = statName
		stat.Value = 0
		stat.Parent = leaderstats
	end
end)
