description 'ESX/ExM Snackies by Vivian'

version '1.0.0'

server_scripts {
        '@es_extended/locale.lua',
        'locales/en.lua',
        'server/server.lua'
}

dependencies {
    '@es_extended',
    'esx_status',
    'esx_basicneeds',
    'esx_optionalneeds'
}