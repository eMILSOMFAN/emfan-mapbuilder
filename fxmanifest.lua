fx_version 'cerulean'

game 'gta5'

author 'eMILSOMFAN'
description ''

version '0.0.1'

lua54 'yes'

shared_scripts {
    'config.lua',
    'locales/en.lua'
}

client_scripts {
    'cl_main.lua',
}

server_scripts {
    'sv_main.lua',
}

escrow_ignore {
    'locales/*.*',
    'html/*.*',
    'config.lua',
}