"       _
"  __ _(_)_ __  _ _ __
"  \ V / | '  \| '_/ _|
" (_)_/|_|_|_|_|_| \__|
"

filetype plugin indent on
syntax on

set number
set cursorline

set backspace=indent,eol,start
set hidden
set noswapfile

set path=.,**

autocmd BufWritePre * %s/\s\+$//e


" Plugins

let g:airline_powerline_fonts = 1


" Themes

packadd nord-vim
let g:nord_cursor_line_number_background = 1
let g:nord_uniform_diff_background = 1
let g:nord_underline = 1
colorscheme nord
