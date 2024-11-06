local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow{
    Name = "Anton's Script Hub :3",
    LoadingTitle = "Anton's Script Hub :3",
    LoadingSubtitle = "by Anton (seoulios)",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "noinvitelink",
       RememberJoins = true
    },
    KeySystem = false,
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key",
       SaveKey = true, 
       GrabKeyFromSite = false,
       Key = {"Hello"}
    }

 local ScriptsTab = Window:CreateTab("Scripts", 4483362458)
 local Section = ScriptsTab:CreateSection("Scripts :3")

 local Button = ScriptsTab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })

 local Button = ScriptsTab:CreateButton({
    Name = "Dex",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dyyll/Dex-V5-leak/refs/heads/main/Dex%20V5.lua"))
    end,
 })

local Button = ScriptsTab:CreateButton({
    Name = "RemoteSpy"
    Callback = function()
    loadstring(game:HttpGetAsync("https://github.com/richie0866/remote-spy/releases/latest/download/RemoteSpy.lua"))()
    end,
 })

 local PlayerTab = Window:CreateTab("Player", 4483362458)
 local Slider = PlayerTab:CreateSlider({
    Name = "WalkSpeed",
    Range = {10, 100},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 10,
    Flag = "Slider1",
    game.Players.LocalPlayer.Character:SetAttribute("SpeedMultiplier", Value)    
    end,
 })
 
 local Slider = PlayerTab:CreateSlider({
    Name = "Jump Height",
    Range = {10, 100},
    Increment = 1,
    Suffix = "Height",
    CurrentValue = 10,
    Flag = "Slider2",
    Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower - Value
    end,
 })
 
