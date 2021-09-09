set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


set number
set relativenumber
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set laststatus=2
set noshowmode
inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>)<c-o><s-o>
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

Plugin 'itchyny/lightline.vim'
Plugin 'frazrepo/vim-rainbow'

let g:rainbow_active = 1
au FileType c,cpp,objc,objcpp call rainbow#load()

call vundle#end()            
filetype plugin indent on




