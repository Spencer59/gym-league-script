# gym-league-script

 this is for the ui https://github.com/Lucasfin000/Orbit-UI-Library

to load it in the game you need this! local lib = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Lucasfin000/Orbit-UI-Library/main/Library", true))()

docs for uplink https://docs.orbituniverse.com/

if the uplink does not work then try rayfield:
https://docs.sirius.menu/rayfield

load string that goes at the top:
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

Really good dark dex with script viewer:
loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/Lazy_Dex.lua"))()

sclora injection thing might work:
https://pastebin.com/raw/eKuLr55U

script dumper thing:
loadstring(game:HttpGet("https://pastebin.com/raw/e8Z9CtYE"))()

hydox thing:
https://github.com/Upbolt/Hydroxide

decompile code:
local Params = {
    RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/",
    SSI = "saveinstance",
}
local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()
local Options = {decomptype: custom} -- Documentation here https://luau.github.io/UniversalSynSaveInstance/api/SynSaveInstance
synsaveinstance(Options)

