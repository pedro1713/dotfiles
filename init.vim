" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
call plug#end()

"Number related settings
set relativenumber
au InsertEnter * :set number
au InsertLeave * :set relativenumber
