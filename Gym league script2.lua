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
 local Legs = = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Legs.APercentage
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
 local Legs_text = Legs.Text
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

local Legs = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Legs.APercentage
local Legs_text = Legs.Text
local Stamina = game.Players.LocalPlayer blah blah
local Stamina_text = Stamina.Text
local Biceps = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Biceps.APercentage
local Biceps_text = Biceps.Text
local Forearm = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Forearm.APercentage
local Forearm_text = Forearm.Text
local Abs = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Abs.APercentage
local Abs_text = Abs.Text
local Calves = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Calves.APercentage
local Calves_text = Calves.Text
local Chest = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Chest.APercentage
local Chest_text = Chest.Text
local Triceps = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Triceps.APercentage
local Triceps_text = Triceps.Text
local Shoulders = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Shoulders.APercentage
local Shoulders_text = Shoulders.Text
local Back = game.Players.LocalPlayer.PlayerGui.Frames.Stats.Main.MuscleList.Stats.Back.APercentage
local Back_text = Back.Text



_G.Auto_Farm_Forearm = false
_G.Auto_Farm_Chest = false
_G.Auto_Farm_Triceps = false
_G.Auto_Farm_Back = false
_G.Auto_Farm_Abs = false
_G.Auto_Farm_Shoulders = false
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
_G.Auto_Clicker = false
_G.Leave_Equipment = false


--[[
while _G().Auto_Farm_Legs == true do
    print ("This is crazy!") -- tping to the different machines based on your world 
end

while _G().Auto_Farm == true do
    print("This is Nice!") --will fire all of the body ulter butons if they exists
end

while _G.New_Gym == true do
    print("This is awsome!") -- will fire the teliport button on the gym gui
end
]]





local Tab = Window:CreateTab("Main", 4483362458)

local Toggle = Tab:CreateToggle({
   Name = "Auto Farm body",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
_G.Auto_Farm_Done = false

if _G.Auto_Farm_Done == false then
    _G.Auto_Alter = false
    _G.New_Gym = false
end
if Alter_text == 100% then
    _G.Auto_Farm_Done = true
    _G.Auto_Farm_start = false
end
end
if not Alter_text == 100% then
    _G.Auto_Farm_Done = false
    _G.Auto_Farm_start = true
end

if _G.Auto_Farm_start == true then
    _G.Auto_Farm_Legs = true
end

if _G.Auto_Clicker == true then
    print ("I'm clicking!") -- this is going to be the action of clickig while ona machine
end 


while _G.Auto_Farm_start == true do
    if Stamina_text == 20% function() --make the stamina text so that it is taking it from a percentage
        _G.Auto_Farm_Forearm = false
        _G.Auto_Farm_Chest = false
        _G.Auto_Farm_Triceps = false
        _G.Auto_Farm_Back = false
        _G.Auto_Farm_Abs = false
        _G.Auto_Farm_Legs = false
        _G.Auto_Farm_Shoulders = false
        _G.Auto_Farm_Biceps = false
        _G.Auto_Clicker = false
            end then
        if Stamina_text == 100% function ()
        _G.Auto_Farm_start = true
                end then
            end
        end
end

    


--repeat this code(:D I figued it out!!!): 
while _G().Auto_Farm_Legs == true do
    wait(1)
    if not Legs_text == 100% function ()
    _G.Legs_Tp = true --  make it so it calls a (_G(). = true) so that I can use their tp script to it get on the other mascines
   _G.Auto_Clicker = true
end then
    wait(1)
    if Legs_text == 100% function ()
_G.Leave_Equipment = true
wait(1)
_G().Auto_Clicker = false
_G().Auto_Farm_Biceps = true
wait(1)
_G.Auto_Farm_Legs = false
            end then
        end
    end
end
if _G.Leave_Equipment == true then
    wait(1)
    -- fire the leave function that I have in the other github script
end  
if _G.Legs_Tp == true then
    wait(1)
    -- tp script
end


 -- make tp script to it goes to the other mascines


while _G().Auto_Farm_Biceps == true do
    if Bicep_text == 100% function ()
        _G.Auto_Clicker = false
        _G.Leave_Equipment = true
        wait(1)
        _G.Auto_Farm_Abs = true
        wait(1)
        _G.Auto_Farm_Biceps = false
    end then
    if not Bicep_text == 100% function ()
        _G.Legs_Tp = false
        _G.Leave_Equipment = false
        _G.Bicep_Tp = true
        _G.Auto_Clicker = true
        end then
    end
end

if _G.Bicep_Tp == true then
    wait(1)
    -- tp script
end

while _G.Auto_Farm_Abs == true do
    if not Abs_text == 100% function ()
        _G.Leave_Equipment = false
        wait(1)
        _G.Abs_Tp = true
        _G.Bicep_Tp = false 
        _G.Auto_Clicker = true
    end then
        if Abs_text == 100% function ()
        _G.Auto_Clicker = false
        _G.Leave_Equipment = true
        wait(1)
        _G.Auto_Farm_Shoulders = true
        wait(1)
        _G.Auto_Farm_Abs = false
            end then
        end
    end
end

if _G.Abs_Tp == true then
    wait(1)
    -- tp script
end

while _G.Auto_Farm_Shoulders == true do
    if not Shoulders_text == 100% function ()
        _G.Leave_Equipment = false
        wait(1)
        _G.Shoulders_Tp = true
        _G.Abs_Tp = false 
        _G.Auto_Clicker = true
    end then
        if Shoulders_text == 100% function ()
        _G.Auto_Clicker = false
        _G.Leave_Equipment = true
        wait(1)
        _G.Auto_Farm_Back = true
        wait(1)
        _G.Auto_Farm_Shoulders = false
            end then
        end
    end
end

if _G.Shoulders_Tp then
    wait(1)
    --tp script
end

while _G.Auto_Farm_Back == true do
    if not Back_text == 100% function ()
        _G.Leave_Equipment = false
        wait(1)
        _G.Back_Tp = true
        _G.Bicep_Tp = false 
        _G.Auto_Clicker = true
    end then
        if Back_text == 100% function ()
        _G.Auto_Clicker = false
        _G.Leave_Equipment = true
        wait(1)
        _G.Auto_Farm_Triceps = true
        wait(1)
        _G.Auto_Farm_Back = false
            end then
        end
    end
end

if _G.Back_Tp == true then
    wait(1)
    -- tp script 
end

while _G.Auto_Farm_Triceps == true do
    if not Triceps_text == 100% function ()
        _G.Leave_Equipment = false
        wait(1)
        _G.Triceps_Tp = true
        _G.Back_Tp = false 
        _G.Auto_Clicker = true
    end then
        if Triceps_text == 100% function ()
        _G.Auto_Clicker = false
        _G.Leave_Equipment = true
        wait(1)
        _G.Auto_Farm_Chest = true
        wait(1)
        _G.Auto_Farm_Triceps = false
            end then
        end
    end
end
    if _G.Triceps_Tp == true then
        wait(1)
        --tp script
    end
    
    while _G.Auto_Farm_Chest == true do
        if not Chest_text == 100% function ()
            _G.Leave_Equipment = false
            wait(1)
            _G.Chest_Tp = true
            _G.Triceps_Tp = false 
            _G.Auto_Clicker = true
        end then
            if Chest_text == 100% function ()
            _G.Auto_Clicker = false
            _G.Leave_Equipment = true
            wait(1)
            _G.Auto_Farm_Forearm = true
            wait(1)
            _G.Auto_Farm_Chest = false
                end then
            end
        end
    end

if _G.Chest_Tp == true then
    wait(1)
    --tp script
end

    
while _G.Auto_Farm_Forearm == true do
    if not Forearm_text == 100% function ()
        _G.Leave_Equipment = false
        wait(1)
        _G.Forearm_Tp = true
        _G.Chest_Tp = false 
        _G.Auto_Clicker = true
    end then
        if Forearm_text == 100% function ()
        _G.Auto_Clicker = false
        _G.Leave_Equipment = true
        wait(1)
        _G.Auto_Farm_Done = true
        wait(1)
        _G.Auto_Farm_Forearm = false
            end then
        end
    end

if _G.Forearm_Tp == true then
    wait(1)
    --tp script
end

if _G.Auto_Farm_Done == true then
    _G.Auto_Farm_start = false
    _G.Auto_Alter = true
    _G.New_Gym = true
end



    while _G().Auto_Alter == true do
        print("This is Nice!") --will fire all of the body ulter butons if they exists
    end
    
    while _G.New_Gym == true do
        print("This is awsome!") -- will fire the teliport button on the gym gui
    end

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
        while _G.New_Gym == true do
            print("This is awsome!") -- will fire the teliport button on the gym gui
        end
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
