local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Project Lightning", "BloodTheme")

-- Players
local Players = Window:NewTab("Players")
local PlayersSection = Players:NewSection("Speed")


PlayersSection:NewSlider("Speed", "Makes you run FASTER!!!", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


local PlayersSection = Players:NewSection("Jump")


PlayersSection:NewSlider("Jump", "Makes you jump HIGH!!!", 350, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local PlayersSection = Players:NewSection("Fly")

PlayersSection:NewButton("Fly Gui", "Click To Show Fly Gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FaresFeso/Players/main/fly.lua"))()
end)


-- TP
local TP = Window:NewTab("Teleport")
local TPSection = TP:NewSection("Guns")

TPSection:NewButton("AK", "Click To Teleport To AK Place", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local rootPart = character:WaitForChild("HumanoidRootPart")

    local destination = Vector3.new(-934.648681640625, 95.12042236328125, 2055.678466796875)

    rootPart.CFrame = CFrame.new(-934.648681640625, 95.12042236328125, 2055.678466796875)
end)

TPSection:NewButton("ShotGun", "Click To Teleport To ShotGun Place", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local rootPart = character:WaitForChild("HumanoidRootPart")

    local destination = Vector3.new(-946.0934448242188, 94.1287841796875, 2056.2939453125)

    rootPart.CFrame = CFrame.new(-946.0934448242188, 94.1287841796875, 2056.2939453125)
end)


local TPSection = TP:NewSection("Car")

TPSection:NewButton("Car #1", "Click To Teleport To Car #1", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local rootPart = character:WaitForChild("HumanoidRootPart")

    local destination = Vector3.new(-909, 95, 2157)

    rootPart.CFrame = CFrame.new(-909, 95, 2157)
end)

TPSection:NewButton("Car #2", "Click To Teleport To Car #2", function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

local destination = Vector3.new(-525, 54, 1774)

rootPart.CFrame = CFrame.new(-525, 54, 1774)
end)

TPSection:NewButton("Car #3", "Click To Teleport To Car #3", function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

local destination = Vector3.new(-191, 54, 1880)

rootPart.CFrame = CFrame.new(-191, 54, 1880)
end)

local TPSection = TP:NewSection("Places")


TPSection:NewButton("Criminal", "Click To Teleport To Criminal Place", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local rootPart = character:WaitForChild("HumanoidRootPart")

    local destination = Vector3.new(-873.2449951171875, 93.79276275634766, 2069.548583984375)

    rootPart.CFrame = CFrame.new(-873.2449951171875, 93.79276275634766, 2069.548583984375)
end)

TPSection:NewButton("Police Station", "Click To Teleport To Police Station Place", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local rootPart = character:WaitForChild("HumanoidRootPart")

    local destination = Vector3.new(846, 99, 2290)

    rootPart.CFrame = CFrame.new(846, 99, 2290)
end)

TPSection:NewButton("Prison", "Click To Teleport To Prison Place", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local rootPart = character:WaitForChild("HumanoidRootPart")

    local destination = Vector3.new(919, 99, 2372)

    rootPart.CFrame = CFrame.new(919, 99, 2372)
end)
