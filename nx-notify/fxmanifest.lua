fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Nexora'
description 'Advanced Notification System'
version '1.0.0'

client_scripts {
    'client/*.lua'
}

server_scripts {
    'server/*.lua'
}

ui_page 'dist/index-98f428c0093ed62c.html'

files {
    'dist/index-98f428c0093ed62c.html',
    'dist/styles-75f74b24976edbf8.css',
    'dist/app-ff4d4d4d1dace550.js'
}

export 'Notify'