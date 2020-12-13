set number relativenumber

set guifont=Inconsolata\ 14

set backspace=indent,eol,start

set tabstop=4 shiftwidth=4 expandtab

call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'

Plug 'dracula/vim', { 'as': 'dracula' }

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'tpope/vim-fugitive'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'junegunn/fzf.vim'

" Initialize plugin system
call plug#end()


"emmet-vim settings
let g:user_emmet_leader_key=','

let g:user_emmet_install_global = 0
autocmd FileType html,css,php EmmetInstall




"dracula theme settings
syntax enable
colorscheme dracula


"coc-css settings
autocmd FileType scss setl iskeyword+=@-@


 "airline settings
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1

