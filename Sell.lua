local value = game:GetService("Players").LocalPlayer.UserId
local args = {
    [1] = "SellBubble",
    [2] = "Sell"
}

game:GetService("ReplicatedStorage"):FindFirstChild(""..value.."Event"):FireServer(unpack(args))
