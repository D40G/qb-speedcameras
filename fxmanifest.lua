fx_version 'cerulean'
game 'gta5'

description 'QBCore Speedcamera script | Originally converted by WEEZOOKA - Re-written & Optimised by Stan'
version '1.0.0'

shared_scripts {
  'config.lua'
}
server_scripts {
  'server/main.lua'
}
client_scripts {
  'client/main.lua'
}
ui_page('html/index.html')
files {
    'html/index.html'
}

lua54 'yes'