call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'sheerun/vim-polyglot'

" Color schemes
Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'frazrepo/vim-rainbow'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/playground'
Plug 'frazrepo/vim-rainbow'

call plug#end()
