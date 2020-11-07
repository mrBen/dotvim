"       _
"  __ _(_)_ __  _ _ __
"  \ V / | '  \| '_/ _|
" (_)_/|_|_|_|_|_| \__|
"

set encoding=utf-8

filetype plugin indent on
syntax on

set number
set cursorline

set backspace=indent,eol,start
set hidden
set noswapfile

set path=.,**

nnoremap ; :
nnoremap : ;

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
noremap! <Up> <nop>
noremap! <Down> <nop>
noremap! <Left> <nop>
noremap! <Right> <nop>

autocmd BufWritePre * %s/\s\+$//e


" Plugins

let g:airline_powerline_fonts = 1


" Themes

set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

packadd nord-vim
let g:nord_cursor_line_number_background = 1
let g:nord_uniform_diff_background = 1
let g:nord_underline = 1
colorscheme nord
