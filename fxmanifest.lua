fx_version "cerulean"
game "gta5"

author "snakewiz & iLLeniumStudios"
description "A flexible player customization script for FiveM servers."
repository "https://github.com/iLLeniumStudios/illenium-appearance"
version "main"

lua54 "yes"

client_scripts {
  "game/constants.lua",
  "game/util.lua",
  "game/customization.lua",
  "game/nui.lua",
  "client/framework/framework.lua",
  "client/framework/qb/compatibility.lua",
  "client/framework/qb/main.lua",
  "client/framework/qb/migrate.lua",
  "client/framework/esx/compatibility.lua",
  "client/framework/esx/main.lua",
  "client/outfits.lua",
  "client/stats.lua",
  "client/defaults.lua",
  "client/blips.lua",
  "client/props.lua",
  "client/client.lua",
}

server_scripts {
  "server/framework/framework.lua",
  "server/framework/qb/main.lua",
  "server/framework/qb/migrate.lua",
  "server/framework/esx/main.lua",
  "server/framework/esx/migrate.lua",
  "server/framework/esx/callbacks.lua",
  "server/server.lua",
  "server/permissions.lua",
  "@oxmysql/lib/MySQL.lua",
  "migrate/server/server.lua"
}

shared_scripts {
  "shared/config.lua",
  "shared/blacklist.lua",
  "shared/peds.lua",
  "shared/tattoos.lua",
  "shared/theme.lua",
  "shared/framework/framework.lua",
  "shared/framework/esx/util.lua",
  "locales/en.lua",
  "locales/ar.lua",
  "locales/bg.lua",
  "locales/de.lua",
  "locales/es-ES.lua",
  "locales/fr.lua",
  "locales/pt-BR.lua",
  "locales/ro-RO.lua",
  "locales/it.lua",
  "@ox_lib/init.lua"
}

files {
  "web/dist/index.html",
  "web/dist/assets/*.js"
}

ui_page "web/dist/index.html"
