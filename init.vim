call plug#begin(stdpath('data') . '/plugged') 

Plug 'Olical/aniseed', { 'tag': 'v3.16.0' }
Plug 'Olical/conjure', {'tag': 'v4.17.0'}
Plug 'Olical/fennel.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-vinegar'

call plug#end()

let g:aniseed#env = v:true
let g:deoplete#enable_at_startup = 1
