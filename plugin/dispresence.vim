" Title:        Discord Precense for VIM
" Description:  A more configurable discord presence plugin
" Maintainer:   Davinder Jolly <https://github.com/DavinderJolly>


" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_dispresence")
    finish
endif

let g:loaded_dispresence = 1

command! -nargs=0 SayHello call dispresence#SayHello()
