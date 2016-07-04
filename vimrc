"Use Vim settings rather than Vi settings
set nocompatible

"Activate pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"Syntax highglighting for Arduino files
au BufRead,BufNewFile *.pde set filetype=arduino
au BufRead,BufNewFile *.ino set filetype=arduino

"Number related settings
set relativenumber
au InsertEnter * :set number
au InsertLeave * :set relativenumber

"Nice EOL characters
set list
set listchars=tab:▸\ ,eol:¬

"Colors
set background=dark
set t_Co=256
let g:solarized_termcolors=256
colo solarized
set encoding=utf-8

"Activate powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

set laststatus=2

"Split related settings
set splitbelow
set splitright
