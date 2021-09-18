set nocompatible             
filetype off                 

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

"---------------Plugins----------------------------
Plugin 'frazrepo/vim-rainbow'
Plugin 'sainnhe/sonokai'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'sheerun/vim-polyglot'


au FileType c,cpp,objc,objcpp call rainbow#load()

"Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_experimental = 1
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_detect_crypt=1
let g:airline_detect_spell=1

call vundle#end()            
filetype plugin indent on


"Sonokai
        if has('termguicolors')
          set termguicolors
        endif
        " The configuration options should be placed before `colorscheme sonokai`.
        let g:sonokai_style = 'andromeda'
        let g:sonokai_enable_italic = 1
        let g:sonokai_disable_italic_comment = 1
        let g:airline_theme = 'sonokai'
        let g:sonokai_style = 'andromeda'
        let g:sonokai_cursor = 'green'
      colorscheme sonokai
