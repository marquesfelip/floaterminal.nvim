" Garante que o comando esteja disponível mesmo com lazy loading
if exists('g:loaded_floaterminal') | finish | endif
let g:loaded_floaterminal = 1

command! -nargs=0 Floaterminal lua require('floaterminal').toggle_terminal()
