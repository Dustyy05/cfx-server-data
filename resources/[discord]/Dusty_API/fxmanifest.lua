fx_version 'cerulean'
game 'gta5'
author 'Dustys Development'

client_scripts {
	'client.lua',
}

server_scripts {
	'config.lua',
	"server.lua",
}

server_exports { 
	"GetDiscordRoles",
	"GetRoleIdFromRoleName",
	"GetDiscordAvatar",
	"GetDiscordName",
	"GetDiscordEmail",
	"IsDiscordEmailVerified",
	"GetDiscordNickname",
	"GetGuildIcon",
	"GetGuildSplash",
	"GetGuildName",
	"GetGuildDescription",
	"GetGuildMemberCount",
	"GetGuildOnlineMemberCount",
	"GetGuildRoleList",
	"ResetCaches",
	"CheckEqual",
	"SetNickname",
	"ChangeDiscordVoice"
} 