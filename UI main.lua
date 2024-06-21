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
 local Legs = = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Shoulder(or any muscle).APercentage
 local Biceps = 
 local Forearm =
 local Abs =
 local Calves =
 local Chest =
 local Triceps =
 local Shoulders = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Shoulder(or any muscle).APercentage
 local Back =
local body_ulter_buy = game.players.local blah blah
 local body_ulter_buy_text = body_ulter_buy.Visable-- the buy body ulter button in stats
 local Legs_text =
 local Biceps_text =
 local Forearm_text =
 local Abs_text =
 local Calves_text =
 local Chest_text =
 local Triceps_text =
 local Shoulders_text =
 local Back_text =
 local Auto_Farm_Legs_value=
 local Auto_Farm_
 local Auto_Farm_
 local Auto_Farm_
 local Auto_Farm_
 local Auto_Farm_
 local Auto_Farm_
 local Auto_Farm_
 local Auto_Farm_
values = local player(imput your muscle) = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Shoulder(or any muscle).APercentage
value 2 = local (imput muscle name) text = (imput your muscle).Text [will make it imput as string]
value 3 = local (imput body alter name) = 
value 4 = 


make a new if statment for the alter equips like (later) (click the button for that gym (line 37))

an if statment for if all of the body parts = 100% then call the body alter button
if local auto farm == true then fire action or click button for body alter
 ]]

   --]] 

--[[
local body_ulter_buy = game.players.LocalPlayer blah blah --the visability of the button
   local body_ulter_buy_text = body_ulter_buy.Visable-- the buy body ulter button in stats
   local unlock_gym = game.players.LocalPlayer blah blah -- the visability of the 
   local unlock_gym_text = unlock_gym.Visable -- the visability of the Text "unlock new gym"
   
   local Legs_mucles = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Legs.APercentage
   local Legs_text = Legs_mucles.Text

    if Legs_text == 100% function ()
        _G.Legs_value = false
    end then
end

	if Biceps_text == 100% funtion ()
	_G.

if _G.Legs_value == true then
    
end

    if body_ulter_buy_text == true then
    _G().Auto_Farm = true
end

    if unlock_gym_text == true then
    _G().New_Gym = true
end

    if Legs_text >= 0% and Legs_text <= 5% function ()
        _G().Auto_Farm_Legs = true
    end then
	if Biceps_text >= 0% and Biceps_text <= 5% function ()
	_G().Auto_Farm_Biceps = true
end

]]
   

_G.Auto_Farm_Legs = false
_G.Auto_Farm_Biceps = false
_G.New_Gym = false
_G.Auto_Farm = false
_G.Legs_value = false
_G.Biceps = false
_G.Forearm = false
_G.Abs = false
_G.Calves = false
_G.Chest = false
_G.Triceps = false
_G.Shoulders = false
_G.Back = false
--[[
while _G().Auto_Farm_Legs == true do
    print ("This is crazy!") -- tping to the different machines based on your world 
end

while _G().Auto_Farm == true do
    print("This is Nice!") --will fire all of the body ulter butons if they exists
end

while _G().New_Gym == true do
    print("This is awsome!") -- will fire the teliport button on the gym gui
end
]]





local Tab = Window:CreateTab("Main", 4483362458)

local Toggle = Tab:CreateToggle({
   Name = "Auto Farm body",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed

   -- auto buying body ulters
   --[[if body_ulter_buy_text == true then
    _G().Auto_Farm = true
end
   -- base function[[
   -- if Shoulder_text == 100% then
      -- make tp script to it goes to the other mascines
   --]]
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


local Button = Tab:CreateButton({
    Name = "Load Litux",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/cool83bidcarfly02six/LightuxSolaraSup/main/README.md'))()
    -- The function that takes place when the button is pressed
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