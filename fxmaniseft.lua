fx_version 'adamant'
games { 'gta5' }

name 'esx_simcards'

description 'GCPhone için Sim kart sistemi'
author ' AshKetchumza / TR: Abdulkadir'
url 'https://github.com/AshKetchumza/esx_simcards'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server.lua',
	'config.lua'
}

client_scripts {
	'client.lua',
	'config.lua'
}
