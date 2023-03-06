fx_version "bodacious"
games { "gta5" }
author 'Jay'
author 'Made by Jay (SlumCity#0001)'
lua54 'yes'

client_scripts {
    "config.lua",
    "client/init.lua",
    "client/keyPress.lua",
    "client/updateLights.lua",
    "client/lights/enviromentLights.lua",
    "client/lights/primaryLights.lua",
    "client/lights/secondaryLights.lua",
    "client/lights/warningLights.lua",
    "client/lights/rearPrimaryLights.lua",
    "client/lights/frontPrimaryLights.lua",
    "client/lights/wigWagLights.lua",
    "client/utils/utils.lua",
    "client/updateSiren.lua",
    "client/toggleBullHorn.lua",
    "client/lights/spotlight.lua",
    "client/onesync.lua",
    "dlc_xcustom/xsirens_one.awc",
	"dlc_xcustom/xsirens_two.awc",
	"dlc_xcustom/xsirens_three.awc",
	"dlc_xcustom/xsirens_four.awc",
	"dlc_xcustom/xsirens_five.awc",
	"dlc_xcustom/xsirens_six.awc",
	"dlc_xcustom/xsirens_seven.awc",
	"data/xcustom_sounds.dat54.nametable",
	"data/xcustom_sounds.dat54.rel"
}

server_scripts {
    "server/server.lua",
    "server/onesync.lua"
}

ui_page "html/index.html"

files {
    "els/*.json",
    "html/index.html",
    "html/sounds/SirenSwitch.ogg"
}

escrow_ignore {
    "els/*.json",
    "config.lua"
}

data_file "AUDIO_WAVEPACK" "dlc_xcustom"
data_file "AUDIO_SOUNDDATA" "data/xcustom_sounds.dat"