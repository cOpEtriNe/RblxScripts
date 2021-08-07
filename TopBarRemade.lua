-- v7 with a fixed ui and ResetOnSpawn to false
-- fix; nothing (i don't think)
-- this script also change the chat


local OLDUItest = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")

--Properties:

OLDUItest.Name = "OLDUItest"
OLDUItest.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OLDUItest.ResetOnSpawn = false

TopBar.Name = "TopBar"
TopBar.Parent = OLDUItest
TopBar.Active = true
TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BackgroundTransparency = 0.650
TopBar.Position = UDim2.new(-0.00535036717, 0, -0.144162104, 0)
TopBar.Size = UDim2.new(0, 1930, 0, 144)
