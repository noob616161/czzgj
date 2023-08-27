local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/FUEx0f3G"))()
local Window = OrionLib:MakeWindow({Name = "脚本工具", HidePremium = false, SaveConfig = true,IntroText = "作者:123fa98", ConfigFolder = "脚本工具"})

local Tab = Window:MakeTab({
	Name = "主要",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
Tab:AddParagraph("作者QQ:","397510573")
  Tab:AddButton({
  Name = "位置仪",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/noob616161/czzgj/main/%E4%BD%8D%E7%BD%AE%E4%BB%AA.lua"))();
  end
  })
  
OrionLib:Init()
