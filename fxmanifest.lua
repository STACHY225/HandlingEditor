fx_version "cerulean"
game "gta5"
lua54 "yes"
author "Babicz"
version "1.1.0"
description "Handling Editor"

client_script "BabiczHandlingEditor_cl.lua"

server_script "BabiczHandlingEditor_sv.lua"

files {
    "ui/script.js",
    "ui/index.html"
}

ui_page "ui/index.html"