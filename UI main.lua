local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Gym Leauge Hub",
   LoadingTitle = "Gym Leauge Interface Suite",
   LoadingSubtitle = "by Spen599",
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
--[[
local Legs = 
local Biceps = 
local Forearm =
local Abs =
local Calves =
local Chest =
local Triceps =
local Shoulders =
local Back =
local Auto Farm = 
]]


getgenv().Auto_Farm = false
getgenv().Legs = false
getgenv().Biceps = false
getgenv().Forearm = false
getgenv().Abs = false
getgenv().Calves = false
getgenv().Chest = false
getgenv().Triceps = false
getgenv().Shoulders = false
getgenv().Back = false

local Tab = Window:CreateTab("Main", 4483362458)

local Toggle = Tab:CreateToggle({
   Name = "Auto Farm body",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
    -- The prosess of getting the values of all of the different body parts, making sure that they all have the same value, then fireing the body ulter action
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
  
local Toggle = Tab:CreateToggle({
   Name = "Auto Train",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- auto fireing the value of clicking for different mshines
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})

local Input = Tab:CreateInput({
   Name = "Input Example",
   PlaceholderText = "Input Placeholder",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})
