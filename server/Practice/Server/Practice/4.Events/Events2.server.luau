local Shax = script.Parent

local function Corp()
    print("ShaxCorp")
end

Shax.Touched:Connect(Function()
    print("Shax has been touched")
end)