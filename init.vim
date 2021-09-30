imap jj <Esc>
set number relativenumber

set nocompatible
filetype off


call plug#begin('~/.config/nvim/plugged')
    Plug 'morhetz/gruvbox'
    Plug 'tpope/vim-fugitive'
    Plug 'preservim/nerdtree' 
call plug#end()


colorscheme gruvbox