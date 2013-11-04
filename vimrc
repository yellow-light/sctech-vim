"Cute vimrc with black magic

"for pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

set encoding=utf-8
set nocompatible
set laststatus=2
set t_Co=256
let g:Powerline_symbols = 'fancy' " If its weird, try 'unicode'
let g:ragtag_global_maps = 1 

"Nerdtree toggle
map <F2> :NERDTreeToggle<CR>

"set colorscheme
colorscheme railscasts

"select ALL
map <C-A> ggVG

"Insert line numbers
set number

"tab to four space
set tabstop=4
set shiftwidth=4
set expandtab