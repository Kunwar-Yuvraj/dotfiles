source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/vim-rainbow.vim
lua require'plug-colorizer'
lua require'nvim-treesitter.configs'.setup {highlight = {enable = true}}
hi Normal guibg=NONE ctermbg=NONE
