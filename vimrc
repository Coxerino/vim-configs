set nocp
filetype plugin on
set relativenumber number
set nocompatible
set hidden
set mouse=a

call plug#begin()
Plug 'miyakogi/conoline.vim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'vim-airline/vim-airline'
call plug#end()

set background=dark    
let g:conoline_auto_enable = 1
