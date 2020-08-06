" defaults
set t_Co=256
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
syntax on

set colorcolumn=80
highlight ColorColumn ctermbg=0
set rnu nu


" plugins
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'lyuts/vim-rtags'
Plug 'https://github.com/Valloric/YouCompleteMe'
Plug 'mbbill/undotree'

call plug#end()


"colorschene

colorscheme gruvbox
set background=dark


" mappings
"cpp shortcuts
map  qq I// <ESC>
map qr ^d3l
