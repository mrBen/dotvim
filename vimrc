"       _
"  __ _(_)_ __  _ _ __
"  \ V / | '  \| '_/ _|
" (_)_/|_|_|_|_|_| \__|
"

filetype plugin indent on
syntax on

set number

set backspace=indent,eol,start
set hidden
set directory^=$HOME/.vim/swap//

set path+=**

nnoremap ; :
nnoremap : ;

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

autocmd BufWritePre * %s/\s\+$//e

" Plugins
let g:airline_powerline_fonts = 1

" Theme
set t_8f=[38;2;%lu;%lu;%lum
set t_8b=[48;2;%lu;%lu;%lum
set termguicolors
packadd! nord
let g:nord_underline = 1
colorscheme nord
