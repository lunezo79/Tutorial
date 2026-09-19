local CollectionService = game:GetService("CollectionService")

for _, Shax in CollectionService:GetTagged("SpinTag") do
	Shax.Position = Vector3.new(0, 0, 0)
end

print("Loop has started.")
local function SpinShax()
	while true do
		if game.Workspace.Shax.Position == Vector3.new(5, 0, 5) then
			break
		end
		task.wait()
		local Shax = game.Workspace:FindFirstChild("Shax")
		Shax.Position = Shax.Position + Vector3.new(0.5, 0, 0.5)
	end

	while true do
		if game.Workspace.Shax.Position == Vector3.new(5, 0, -5) then
			break
		end
		task.wait()
		local Shax = game.Workspace:FindFirstChild("Shax")
		Shax.Position = Shax.Position + Vector3.new(0, 0, -0.5)
	end

	while true do
		if game.Workspace.Shax.Position == Vector3.new(-5, 0, -5) then
			break
		end
		task.wait()
		local Shax = game.Workspace:FindFirstChild("Shax")
		Shax.Position = Shax.Position + Vector3.new(-0.5, 0, 0)
	end

	while true do
		if game.Workspace.Shax.Position == Vector3.new(-5, 0, 5) then
			break
		end
		task.wait()
		local Shax = game.Workspace:FindFirstChild("Shax")
		Shax.Position = Shax.Position + Vector3.new(0, 0, 0.5)
	end

	while true do
		if game.Workspace.Shax.Position == Vector3.new(5, 0, 5) then
			break
		end
		task.wait()
		local Shax = game.Workspace:FindFirstChild("Shax")
		Shax.Position = Shax.Position + Vector3.new(0.5, 0, 0)
	end
	if game.Workspace.Shax.Position == Vector3.new(5, 0, 5) then
		SpinShax()
	end
end

SpinShax()

print("Loop has finished.")

test test