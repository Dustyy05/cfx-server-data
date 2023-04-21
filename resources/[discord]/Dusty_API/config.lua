Config = {
	Guild_ID = '', -- Discord's Server ID
	Bot_Token = '', -- DIsocrd's Bot Token (Keep This Private)
	RoleList = {},
	CacheDiscordRoles = true, -- true to cache player roles, false to make a new Discord Request every time
	CacheDiscordRolesTime = 60, -- if CacheDiscordRoles is true, how long to cache roles before clearing (in seconds)
}

Config.Splash = {
	Header_IMG = 'https://forum.cfx.re/uploads/default/original/3X/a/6/a6ad03c9fb60fa7888424e7c9389402846107c7e.png',
	Enabled = false,
	Wait = 10, -- How many seconds should splash page be shown for? (Max is 12)
	Heading1 = "Welcome to Dusty's Test Server",
	Heading2 = "Check out Our Development Discord & Store",
	Discord_Link = 'https://discord.gg/dusty',
	Website_Link = 'https://store.dustydev.xyz',
}