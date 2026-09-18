local CollectionService = game:GetService("CollectionService")

for _, Shax in CollectionService:GetTagged("SpinTag") do
	Shax.Position = Vector3.new(0, 0, 0)
end

local function SpinPart()
	if game.Workspace.Shax.Position == Vector3.new(0, 0, 0) then
		game.Workspace.Shax.Position = Vector3.new(5, 0, 5)
	end
end

SpinPart()

local function Start()
	if game.Workspace.Shax.Position == Vector3.new(5, 0, 5) then
		game.Workspace.Shax.Position = Vector3.new(5, 0, 0)
		if game.Workspace.Shax.Position == Vector3.new(5, 0, 0) then
			game.Workspace.Shax.Position = Vector3.new(5, 0, -5)
		end
	end
end

Start()

local function Repeat()
	if game.Workspace.Shax.Position == Vector3.new(5, 0, -5) then
		SpinPart()
	end
end

Repeat()
