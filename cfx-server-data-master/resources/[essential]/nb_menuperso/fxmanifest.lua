fx_version 'adamant'

game 'gta5'

description 'Menu Perso No Brain'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server.lua'
}

client_scripts {
	'config.lua',
	'client.lua',
	'keycontrol.lua',
	'handsup.lua',
	'pointing.lua',
	'crouch.lua'
}
