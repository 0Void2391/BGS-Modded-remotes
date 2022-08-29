local value = game:GetService("Players").LocalPlayer.UserId
local args = {
    [1] = "BlowBubble"
}

game:GetService("ReplicatedStorage"):FindFirstChild(""..value.."Event"):FireServer(unpack(args))
