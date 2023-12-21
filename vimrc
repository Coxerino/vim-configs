autocmd InsertEnter * set cursorline
autocmd InsertLeave * set nocursorline
set nocp
filetype plugin on
set relativenumber number
set nocompatible
set hidden

call plug#begin()
Plug 'junegunn/fzf.vim
Plug 'vim-airline/vim-airline'
call plug#end()

set background=dark    
