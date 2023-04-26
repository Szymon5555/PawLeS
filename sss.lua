local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true

local Window = Rayfield:CreateWindow({
    Name = "PawLeS script hub v1.3",
    LoadingTitle = "PawLeS script Hub v1.3",
    LoadingSubtitle = "Thank for use my script hub",
})
local Tab = Window:CreateTab("Maın Scripts")
local Section = Tab:CreateSection("Maın Scripts")
local TabPsx = Window:CreateTab("Pet Simulator X")
local SectionPsx = Tab:CreateSection("Script Hub")
local TabAdp = Window:CreateTab("Adopt Me!")
local SectionAdp = TabAdp:CreateSection("Script Hub")
local TabArsn = Window:CreateTab("Arsenal")
local SectionArsn = TabArsn:CreateSection("Script Hub")
local TabBh = Window:CreateTab("Brookhaven")
local SectionBh = TabBh:CreateSection("Script Hub")
local TabBF = Window:CreateTab("Blox Fruits")
local SectionBF = TabBF:CreateSection("Script Hub")
local TabDoors = Window:CreateTab("Doors")
local SectionDoors = TabDoors:CreateSection("Script Hub")

local Label = Tab:CreateLabel("Thanks for using PawLeS script Hub")
local Label = TabPsx:CreateLabel("Thanks for using PawLeS script Hub")
local Label = TabAdp:CreateLabel("Thanks for using PawLeS script Hub")
local Label = TabArsn:CreateLabel("Thanks for using PawLeS script Hub")
local Label = TabBh:CreateLabel("Thanks for using PawLeS script Hub")
local Label = TabBF:CreateLabel("Thanks for using PawLeS script Hub")
local label = TabDoors:CreateLabel("Thanks for using PawLeS script Hub")

local Button = Tab:CreateButton({
    Name = "CMD-X",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
    end,
})
local Button = Tab:CreateButton({
    Name = "Solaris",
    Callback = function()
        loadstring(game:HttpGet("https://solarishub.dev/script.lua"))()
    end,
})
local Button = Tab:CreateButton({
    Name = "Orca",
    Callback = function()
        loadstring(game:HttpGet("https://milkup.info/script/PetSimulatorX/"))()
    end,
})
local Button = Tab:CreateButton({
    Name = "Unnamed Esp",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
    end,
})
local Button = Tab:CreateButton({
    Name = "V.G Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub","V.G Hub"))()
    end,
})
local Button = Tab:CreateButton({
    Name = "Dex Explorer",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/mMbsHWiQ"))()
    end,
})
local Button = TabPsx:CreateButton({
    Name = "Project WD (need key)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
    end,
})
local Button = TabPsx:CreateButton({
    Name = "Pet Simulator X CloudHub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
    end,
})
local label = TabPsx:CreateLabel("Code is CloudsOnTop")

local Button = TabAdp:CreateButton({
    Name = "Adopt Me!",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Szymon5555/AdoptmeKloopsik/main/adoptme.txt"))()
    end,
})
local Button = TabAdp:CreateButton({
    Name = "Adopt Me! 2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JusticeValley/Antarctic-Hub/main/New.lua", true))()
    end,
})
local Button = TabArsn:CreateButton({
    Name = "Arsenal owlhub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
    end,
})
local Button = TabArsn:CreateButton({
    Name = "Arsenal",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Szymon5555/scripts/main/script"))();
    end,
})
local Button = TabBF:CreateButton({
    Name = "Blox Fruits",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()
 end,
})

local Button = TabBF:CreateButton({
	Name = "CFrame Hub (NEW)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CFrame3310/CFrameHub/main/BloxFruitV2.lua"))()
	end,

})

local Button = TabBF:CreateButton({
	Name = "Makima Hub (NEW)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Piwwy0909/MakimaRemake/main/Cumback.Makima'))()
	end,

})

local Button = TabBF:CreateButton({
	Name = "Sonic Hub (NEW)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/Protected-25.lua"))()
	end,

})

local Button = TabBF:CreateButton({
	Name = "Zee Hub (NEW)",
	Callback = function()
		loadstring(game:HttpGet("https://zKuzy.link/ZeeHub.lua"))()
	end,

})

local Button = TabBF:CreateButton({
	Name = "Hoho Hub (#1 - Requires Key)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end,

})

local Button = TabBF:CreateButton({
	Name = "Chiba Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHubcomeback/main/Chibacomebackbeta.txt'))()
	end,
})

local Button = TabBh:CreateButton({
    Name = "Brookhaven",
    Callback = function()
        loadstring(game:HttpGet('https://icehub.cf/IceHubLoader'))()
    end,
})
local Button = TabBh:CreateButton({
    Name = "Brookhaven Infinity yield",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/9cVAyc59#cbu9qrVr'))()
    end,
})
local Button = TabDoors:CreateButton({
    Name = "Doors gui WD (need key)",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
    end,
})
local Button = TabDoors:CreateButton({
    Name = "Doors gui",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/toosiwhip/toosi_scripts/main/doorsV4.lua"))()
    end,
})
local label = TabDoors:CreateLabel("Code is mz9lbyludd")
