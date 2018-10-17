" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')
" Initialize plugin system
Plug 'scrooloose/syntastic'
Plug 'fatih/vim-go'
Plug 'scrooloose/nerdtree'
call plug#end()
