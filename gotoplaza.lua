repeat task.wait() until game:IsLoaded()
local LocalPlayer = game:GetService("Players").LocalPlayer
repeat task.wait() until not LocalPlayer.PlayerGui:FindFirstChild("__INTRO")

if game.PlaceId == 8737899170 or game.PlaceId == 16498369169 then
    game:GetService("ReplicatedStorage").Network["Travel to Trading Plaza"]:InvokeServer(15502339080)
end