" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')
" Initialize plugin system
Plug 'tpope/vim-sensible'
Plug 'scrooloose/syntastic'
Plug 'fatih/vim-go'
Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-bufferline'
Plug 'w0rp/ale'
call plug#end()

" with great thanks to robgough's unamed co-worker
map <Left> :echo 'you caveman'<CR>
map <Right> :echo 'insert insult'<CR>
map <Up> :echo 'why'<CR>
map <Down> :echo 'use hjkl like a civilized person'<CR>
