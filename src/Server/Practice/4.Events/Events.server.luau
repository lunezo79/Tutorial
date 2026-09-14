local function SuperFunction()
	print("This is a super function")
	print("This is a super function")
	game.Workspace.SuperPart.Anchored = false
end

game.Workspace.SuperPart.Touched:Connect(SuperFunction)
