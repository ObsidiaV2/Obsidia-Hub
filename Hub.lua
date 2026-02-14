local Starlight = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/starlight"))()
local NebulaIcons = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/nebula-icon-library-loader"))()

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

	DiscordInvite = "1234",
	Backdrop = nil,

	IconStyle = 1,
	Changelog = {
		{
			Title = "Release",
			Date = "13 Febuary twentysix",
			Description = "The release of Obsidia Hub",
		},
		{
			Title = "Cheats & Exploits",
			Date = "14 Febuary 26",
			Description = "Added Cheats & Exploits section | Added cheats Cheats tab | Cheats tab includes various esps and aimbots",
		},
	},
})

local function run(scriptlink: string, bool: string)
	if bool == "truelink" then
		loadstring(game:HttpGet(scriptlink, true))()
	elseif bool == "falselink" then
		loadstring(game:HttpGet(scriptlink, false))()
	else
		loadstring(game:HttpGet(scriptlink))()
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

local function detectgame()
	if game.PlaceId == 142823291 then
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
				run("https://raw.smokingscripts.org/vertex.lua")
			end
		}, "INDEX")
	end
end

detectgame()
