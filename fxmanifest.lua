fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
lua54 'yes'

author "TheFrozenDev"
description "Some devtools"
version "0.99.0"

dependencies {
    'ox_lib',
}

shared_scripts {
    '@ox_lib/init.lua',
}

server_scripts {
    "server/*.lua"
}
client_scripts {
    "client/*.lua"
}
