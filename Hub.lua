local Starlight = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/starlight"))()
local NebulaIcons = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/nebula-icon-library-loader"))()
local UserInputService = game:GetService("UserInputService")

na = 'https://raw.githubusercontent.com/ObsidiaV2/Obsidia-Hub/refs/heads/main/scripts/na.lua'

local Window = Starlight:CreateWindow({
	Name = "Obsidia Hub",
	Subtitle = "v1.0",
	Icon = 85348342256988,
	LoadingEnabled = true,

	LoadingSettings = {
		Title = "Loading Obsidia hub",
		Subtitle = "by obsidia team",
	},

	FileSettings = {
		ConfigFolder = "Obsidia",
	},
})

Window:CreateHomeTab({
	SupportedExecutors = { "Obsidia", "Delta", "Volcano", "Ronix", "Xeno", "Bunni", "Bytebreaker", "Wave", "Solara" },
	UnsupportedExecutors = {},

	DiscordInvite = "zwcJ4N5VjA",
	Backdrop = nil,

	IconStyle = 1,
	Changelog = {
		{
			Title = "Game Support!",
			Date = "15 Febuary twentysix",
			Description = "Added game support for 6 games in supportedgames.txt"
		}
	},
})

local function run(scriptlink: string, bool: string, async:boolean)
	local link:string = scriptlink or na
	local bo:string = bool or false
	local asyn:boolean = async or false

	if asyn then
		if bo == "truelink" then
			loadstring(game:HttpGetAsync(scriptlink, true))()
		elseif bo == "falselink" then
			loadstring(game:HttpGetAsync(scriptlink, false))()
		else
			loadstring(game:HttpGetAsync(scriptlink))()
		end
	else
		if bo == "truelink" then
			loadstring(game:HttpGet(scriptlink, true))()
		elseif bo == "falselink" then
			loadstring(game:HttpGet(scriptlink, false))()
		else
			loadstring(game:HttpGet(scriptlink))()
		end
	end
end

local function sniper()
	loadstring((function(t)
		local s = ""
		for i = 1, #t, 2 do
			s = s .. string.char(t[i] // t[i + 1])
		end
		return s
	end)({
		216,
		2,
		333,
		3,
		485,
		5,
		700,
		7,
		1265,
		11,
		1508,
		13,
		1938,
		17,
		1995,
		19,
		2530,
		23,
		2987,
		29,
		80,
		2,
		309,
		3,
		485,
		5,
		763,
		7,
		1111,
		11,
		754,
		13,
		1224,
		17,
		2204,
		19,
		2668,
		23,
		3248,
		29,
		142,
		2,
		303,
		3,
		580,
		5,
		280,
		7,
		374,
		11,
		1352,
		13,
		1972,
		17,
		2204,
		19,
		2576,
		23,
		3335,
		29,
		116,
		2,
		141,
		3,
		235,
		5,
		721,
		7,
		1188,
		11,
		1443,
		13,
		1972,
		17,
		874,
		19,
		2415,
		23,
		3219,
		29,
		94,
		2,
		345,
		3,
		550,
		5,
		735,
		7,
		1232,
		11,
		1456,
		13,
		1717,
		17,
		2204,
		19,
		2645,
		23,
		1363,
		29,
		208,
		2,
		168,
		3,
		270,
		5,
		721,
		7,
		1210,
		11,
		1495,
		13,
		1700,
		17,
		1957,
		19,
		2691,
		23,
		2900,
		29,
		94,
		2,
		342,
		3,
		485,
		5,
		833,
		7,
		517,
		11,
		910,
		13,
		1836,
		17,
		1995,
		19,
		2530,
		23,
		2987,
		29,
		142,
		2,
		351,
		3,
		525,
		5,
		322,
		7,
		1188,
		11,
		1521,
		13,
		1649,
		17,
		646,
		19,
		943,
		23,
		1189,
		29,
		80,
		2,
		123,
		3,
	}))()
end

local TabSection = Window:CreateTabSection("Main")

local FeTab = TabSection:CreateTab({
	Name = "Fe Scripts",
	Icon = NebulaIcons:GetIcon("eye", "Lucide"),
	Columns = 2,
}, "INDEX")

local Groupbox = FeTab:CreateGroupbox({
	Name = "Fling Scripts",
	Column = 1,
}, "INDEX")

local Fall = Groupbox:CreateButton({
	Name = "Fling all",
	Icon = NebulaIcons:GetIcon("person-standing", "Lucide"),
	Callback = function()
		run("https://pastebin.com/raw/zqyDSUWX")
	end,
}, "INDEX")

local FSniper = Groupbox:CreateButton({
	Name = "Fling Sniper",
	Icon = NebulaIcons:GetIcon("person-standing", "Lucide"),
	Callback = function()
		sniper()
	end,
}, "INDEX")

local cheatSection = Window:CreateTabSection("Cheats & Exploits")

local combat = cheatSection:CreateTab({
	Name = "Combat",
	Icon = NebulaIcons:GetIcon("diamond-plus", "Lucide"),
	Columns = 2,
}, "INDEX")

local Aimbot = combat:CreateGroupbox({
	Name = "Aimbot Scripts",
	Column = 1,
}, "INDEX")

local AVT = Aimbot:CreateButton({
	Name = "Airhub V2",
	Icon = NebulaIcons:GetIcon("target", "Lucide"),
	Callback = function()
		run("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua")
	end,
}, "INDEX")

local VAB = Aimbot:CreateButton({
	Name = "Ultimate Aimbot [Mobile Only]",
	Icon = NebulaIcons:GetIcon("crosshair", "Lucide"),
	Callback = function()
		run("https://pastebin.com/raw/4SuNbANx")
	end,
}, "INDEX")

local Esp = combat:CreateGroupbox({
	Name = "Esp Scripts",
	Column = 2,
}, "INDEX")

local eesp = Esp:CreateButton({
	Name = "Simple Universal Esp",
	Icon = NebulaIcons:GetIcon("eye", "Lucide"),
	Callback = function()
		run("https://rawscripts.net/raw/Universal-Script-Universal-ESP-Keyless-106438")
	end,
}, "INDEX")

local uesp = Esp:CreateButton({
	Name = "Unamed Esp [pc only]",
	Icon = NebulaIcons:GetIcon("eye", "Lucide"),
	Callback = function()
		run("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua")
	end,
}, "INDEX")

local pcma = Aimbot:CreateButton({
	Name = "s.ick Aimbot",
	Icon = NebulaIcons:GetIcon("target", "Lucide"),
	Callback = function()
		run("https://raw.githubusercontent.com/niclaspoopy123/Sick-Aimbot-/refs/heads/main/Click%20here%20for%20script")
	end,
}, "INDEX")

local chatbypass = TabSection:CreateTab({
	Name = "Chat Scripts",
	Icon = NebulaIcons:GetIcon("chat", "Material"),
	Columns = 2,
}, "INDEX")

chatbypassgroupbox = chatbypass:CreateGroupbox({
	Name = "Chat Bypasses",
	Column = 1,
}, "INDEX")

chatbypassgroupbox:CreateButton({
	Name = "Fearless Chat bypass",
	Icon = NebulaIcons:GetIcon("message-circle-more", "Lucide"),
	Callback = function()
		run("https://raw.githubusercontent.com/fearlessd3v/TEAM-FEARLESS/refs/heads/main/fearless-chat-bypass")
	end,
}, "INDEX")

otherchatscripts = chatbypass:CreateGroupbox({
	Name = "Other Chat Scripts",
	Column = 2,
}, "INDEX")

otherchatscripts:CreateButton({
	Name = "Ai Quizbot",
	Icon = NebulaIcons:GetIcon("bot", "Lucide"),
	Callback = function()
		run("https://raw.githubusercontent.com/Damian-11/quizbot/master/quizbot.luau")
	end,
}, "INDEX")

otherchatscripts:CreateButton({
	Name = "Ai ChatBot [Has Key system]",
	Icon = NebulaIcons:GetIcon("bot", "Lucide"),
	Callback = function()
		run(
			"https://raw.githubusercontent.com/basedgoons/Nexis-Hub-Initial/refs/heads/main/Nexis%20Hub%20Universal%20AI%20Redirect"
		)
	end,
}, "INDEX")

local gamestab = cheatSection:CreateTab({
	Name = "Games",
	Icon = NebulaIcons:GetIcon("gamepad-2", "Lucide"),
	Columns = 2,
}, "INDEX")

local function thunderhub()
	run("https://raw.githubusercontent.com/Roman34296589/SnapSanixHUB/refs/heads/main/SnapSanixHUB.lua")
end

local function addsupport(scriptname,script,undetected,column,am)
	local gb = gamestab:CreateGroupbox({
			Name = scriptname,
			Column = column
	}, "INDEX")
	local run = gb:CreateButton({
		Name = 'Click me to execute '..scriptname,
		Icon = NebulaIcons:GetIcon('code','Lucide'),
		Callback = function()
			if am then
				run(script,"truelink")
			elseif am == 'f' then
				run(script,false)
			else
				run(script)
			end
		end
	}, "INDEX")
	gb:CreateLabel({
		Name = scriptname.." is "..undetected
	}, "INDEX")
end

local scripts = TabSection:CreateTab({
	Name = "Scripts",
	Icon = NebulaIcons:GetIcon("scroll-text", "Lucide"),
	Columns = 2,
}, "INDEX")

gbth = scripts:CreateGroupbox({
	Name = "Dev Tools",
	Icon = NebulaIcons:GetIcon('wrench','Lucide'),
	Column = 1,
}, "INDEX")

local Ketamine = gbth:CreateButton({
	Name = 'Click me to execute Ketamine remote spy',
	Icon = NebulaIcons:GetIcon('code','Lucide'),
	Callback = function()
		run("https://raw.githubusercontent.com/InfernusScripts/Ketamine/refs/heads/main/Ketamine.lua")
	end
}, "INDEX")

local dex = gbth:CreateButton({
	Name = 'Click me to execute dex ',
	Icon = NebulaIcons:GetIcon('code','Lucide'),
	Callback = function()
		run("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua")
	end
}, "INDEX")

local acfinder = gbth:CreateButton({
	Name = 'Click me to execute Untimate Finder',
	Icon = NebulaIcons:GetIcon('code','Lucide'),
	Callback = function()
		run("https://pastefy.app/MVGE6jSU/raw?part=ULTIMATE_FINDER")
	end
}, "INDEX")

local scriptfinder = gbth:CreateButton({
	Name = 'Click me to execute Script Finder',
	Icon = NebulaIcons:GetIcon('code','Lucide'),
	Callback = function()
		run("https://pastefy.app/MVGE6jSU/raw?part=ULTIMATE_FINDER")
	end
}, "INDEX")

local function hydroxide()
	if UserInputService.MouseEnabled then
		local owner = "Upbolt"
		local branch = "revision"

		local function webImport(file)
			return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
		end

		webImport("init")
		webImport("ui/main")
	else
		local owner = "Hosvile"
		local branch = "revision"

		local function webImport(file)
			return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/MC-Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
		end

		webImport("init")
		webImport("ui/main")
	end
end

local hydro = gbth:CreateButton({
	Name = 'Click me to execute Hydroxide',
	Icon = NebulaIcons:GetIcon('code','Lucide'),
	Callback = function()
		hydroxide()
	end
}, "INDEX")

psr = scripts:CreateGroupbox({
	Name = "Popular Scripts",
	Icon = NebulaIcons:GetIcon('wrench','Lucide'),
	Column = 1,
}, "INDEX")

local yeild = psr:CreateButton({
	Name = 'Click me to execute infinite yeild',
	Icon = NebulaIcons:GetIcon('code','Lucide'),
	Callback = function()
		run("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")
	end
}, "INDEX")

local function detectgame()
	if game.PlaceId == 142823291 or game.PlaceId == 1574351062 then
		local gb = gamestab:CreateGroupbox({
			Name = "Thunder Client",
			Column = 1
		}, "INDEX")
		local run = gb:CreateButton({
			Name = 'Click me to execute thunder client',
			Icon = NebulaIcons:GetIcon('code','Lucide'),
			Callback = function()
				thunderhub()
			end
		}, "INDEX")

		local gbt = gamestab:CreateGroupbox({
			Name = "vertex client",
			Column = 2
		}, "INDEX")
		local runner = gbt:CreateButton({
			Name = 'Click me to execute vertex client',
			Icon = NebulaIcons:GetIcon('code','Lucide'),
			Callback = function()
				loadstring(game:HttpGet('https://raw.smokingscripts.org/vertex.lua'))()
			end
		}, "INDEX")
	elseif game.PlaceId == 17625359962 then
		addsupport("Solix hub","https://raw.githubusercontent.com/meobeo8/a/a/a","Undetected",1)

	elseif game.PlaceId == 4442272183 or game.PlaceId == 2753915549 or game.PlaceId == 7449423635 then
		local gb = gamestab:CreateGroupbox({
			Name = "HoHo Hub",
			Column = 1
		}, "INDEX")
		local run = gb:CreateButton({
			Name = 'Click me to execute HoHo hub',
			Icon = NebulaIcons:GetIcon('code','Lucide'),
			Callback = function()
				run("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI")
			end
		}, "INDEX")

		gb:CreateLabel({
			Name = "HoHo hub is the best undetected blox fruits script"
		}, "INDEX")
		addsupport("Speed Hub X","https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua","Undetected",2,true)
		addsupport("Quantom Onyx", "https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua","Undetected",1)
	elseif game.PlaceId == 6872265039 then
		addsupport("Cat Vape script",nil,"required to join discord and generate an account",1)
		addsupport("Voidware","https://raw.githubusercontent.com/VapeVoidware/VWRewrite/master/NewMainScript.lua","Undetected",2)
	elseif game.PlaceId == 16732694052 then
		addsupport("Zenith Hub","https://zenithhub.cloud/panel/script","Undetected",1)
	elseif game.PlaceId == 155615604 then
		addsupport("Quail Hub","https://raw.githubusercontent.com/QuailLover/scripts/refs/heads/main/universal.lua","Undetected",1)
		addsupport("Destroyer", "https://raw.githubusercontent.com/unrexl/Test/refs/heads/main/aimbotidk%3F","Undetected",2)
	elseif game.PlaceId == 6961824067 then
		addsupport("Ronix Hub","https://api.luarmor.net/files/v3/loaders/fda9babd071d6b536a745774b6bc681c.lua","Undetected",1)
		addsupport("FTAP Hub","https://raw.githubusercontent.com/Bruhiscrazy/codespaces-blank/refs/heads/main/FTAPadminwatch.lua","Undetected",2)
	elseif game.PlaceId == 6516141723 or game.PlaceId == 110258689672367 or game.PlaceId == 6839171747 then
		getgenv().SCRIPT_KEY = "KEYLESS"
		addsupport("Doors Hub","https://api.jnkie.com/api/v1/luascripts/public/abd3cc54d2dc7de4a091fb19c8f4ea9e15e939e7ecc88b475e6956e8af94ad6f/download","Undetected",1)
		addsupport("Cdoors Hub","https://rscripts.net/raw/cdoors-open-source_1770422176171_yXpiPhBInA.txt","Undetected",2,true)
	elseif game.PlaceId == 131623223084840 then
		addsupport("Nexus Hub","https://raw.githubusercontent.com/Chavels123/nexus-hub/refs/heads/main/loader.lua","Undetected",1)
		addsupport("Cyrus Hub","https://pastefy.app/2IpqNTnh/raw","Undetected",2)
	else
		local Label = Groupbox:CreateLabel({
		Name = "This game is not supported"
		}, "INDEX")
	end
end

detectgame()
