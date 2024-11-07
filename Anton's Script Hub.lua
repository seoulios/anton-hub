local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "Antons Script Hub",
    LoadingTitle = "laishy is cute asf <3",
    LoadingSubtitle = "by seouli",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local MainTab = Window:CreateTab("Main", 4483362458) -- Title, Image
 local Section = MainTab:CreateSection("Scripts :3")
 local Button = MainTab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })
 local Button = MainTab:CreateButton({
   Name = "Anton's Modded DExplorer",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/dyyll/Dex-V5-leak/refs/heads/main/Dex%20V5.lua"))()
   end,
 })
 local SecretTab = Window:CreateTab("Secret :O", 4483362458) -- Title, Image
 local Button = SecretTab:CreateButton({
   Name = "Suprise for laishy <3",
   Callback = function()
      Rayfield:Notify({
         Title = "Hey cutie!",
         Content = " you are such a amazing person i love you so so much and you done so much to me. you are special to me and i love you so very much. i dont know what i would do without you. and you are a wonderfull person pls dont forget that! :3",
         Duration = 10.5,
         Image = 4483362458,
         Actions = { -- Notification Buttons
      
            Ignore = { -- Duplicate this table (or remove it) to add and remove buttons to the notification.
               Name = ":3",
               Callback = function()
                  print(">w<")
               end
            },
      
      },
      })
   end,
})
