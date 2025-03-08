
loadstring(game:HttpGet(("https://raw.githubusercontent.com/deobiet98/Scriptv2/refs/heads/main/v2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "TDAT",
         Animation = "2001"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"TDAT"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=128933802535491",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "MAIN"})
     local Tab2o = MakeTab({Name = "a"})
     local Tab3o = MakeTab({Name = "a"})
     
     
-------TOGGLE 

     Toggle = AddToggle(Tab1o, {
      Name = "a",
      Default = false,
      Callback = function()
     end
    })
    
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "FIX LAG",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
     AddButton(Tab1o, {
     Name = "SCRIPT",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  end
  })   AddButton(Tab1o, {
     Name = "GOP",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })   AddButton(Tab1o, {
     Name = "REDZ",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })   AddButton(Tab1o, {
     Name = "W",
    Callback = function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "andz",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))() 
 end
  })   AddButton(Tab1o, {
     Name = "hiru",
    Callback = function()  
      loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Dev-Hiru/refs/heads/main/HiruHub.lua"))()
 end  
 })   AddButton(Tab1o, {
     Name = "zis",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRobloxHub"))()
 end
 })   AddButton(Tab1o, {
     Name = "min",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Zunes-Bypassed/NOPE/main/Min.lua"))() 
 end
 })   AddButton(Tab1o, {
     Name = "kaitun",
    Callback = function()
      getgenv().simple_settings = {
["MASTERY"] = { -- Settings related to leveling up weapon or skill mastery
["ACTIVE"] = true, -- Enable or disable mastery leveling (true = enabled, false = disabled)
["METHOD"] = "Half", -- Method for gaining mastery, "Half"[300] or "Full"[600]
},
["OBJECTIVE"] = { -- Goals for farming and unlocking features
["GODHUMAN"] = true, -- Automatically unlock the "Godhuman" fighting style
["RACE-V3"] = true, -- Automatically upgrade character race to V3 if possible Human, Mink, (Fishman, Ghoul, Cyborg) soon
["FRAGMENT"] = 100000, -- Limit number of fragments to collect
-- SWORD
["CANVANDER"] = true,
["BUDDY-SWORD"] = true,
["CURSED-DUAL-KATANA"] = true,
["SHARK-ANCHOR"] = true, -- soon..
--GUN
["ACIDUM-RIFLE"] = true,
["VENOM-BOW"] = true,
["SOUL-GUITAR"] = true,
},
["FRUITPURCHASE"] = true, -- Automatically purchase fruits based on priority list
["PRIORITYFRUIT"] = { -- List of preferred fruits to purchase or eat in order of priority
[1] = "Dragon-Dragon",
[2] = "Flame-Flame",
[3] = "Rumble-Rumble",
[4] = "Human-Human: Buddha",
[5] = "Dark-Dark",
},
["FPSCAP"] = 30, -- Limit the frame rate to optimize performance
["LOWTEXTURE"] = true -- Reduce graphic quality for better performance
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
    
  })   AddButton(Tab1o, {
     Name = "XHUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
  end
  })
----- Dropdown 

  Dropdown = AddDropdown(Tab1o, {
     Name = "a",
     Options = {"fix lag", "script", "gop", "Redz"},
     Default = "Melee",
     Callback = function()
     end
   })

----- Section 
   
   Section = AddSection(Tab1o, {"a"})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"a", ""})
   
   
