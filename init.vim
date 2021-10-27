call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'hrsh7th/nvim-compe'
Plug 'neovim/nvim-lspconfig'

"style
Plug 'morhetz/gruvbox'

call plug#end()

"настрока цветовой схемы
source ~/.config/nvim/plug-config/style/gruvbox.vim

"Key Map
source ~/.config/nvim/plug-config/keymap.vim

"Default config
source ~/.config/nvim/plug-config/vimconfig.vim

"Autocomplete and lsp
luafile ~/.config/nvim/plug-config/lsp/config.lua
luafile ~/.config/nvim/plug-config/compe/config.lua
