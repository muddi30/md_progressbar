fx_version "adamant"

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game "rdr3"

ui_page 'progressbar.html'

client_scripts {
    'client.lua'
} 

files {
    'progressbar.html'
}

export "startUI"