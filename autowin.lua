local teleserv = game:GetService("TeleportService")
local lp = game:GetService("Players").LocalPlayer
local args = {
    [1] = 121 -- you can set this to any number
}

game:GetService("ReplicatedStorage").SetCheckpoint:FireServer(unpack(args))
game:GetService("ReplicatedStorage").SetMax:FireServer(unpack(args))
teleserv:TeleportToPlaceInstance(game.PlaceId, game.JobId, lp)
