fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Toasty3920 - TS-Shop'
description 'description'
version '1.0.0'

-- ui_page 'html/index.html'

client_scripts {
    'client/cl_main.lua',
}

shared_scripts {
    '@es_extended/imports.lua',
    'config.lua',
}

server_scripts {
    'server/sv_main.lua',
}

-- files {
--     'html/index.html',
--     'html/css/*.css',
--     'html/script/*.js',
-- }
