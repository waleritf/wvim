execute pathogen#infect()
filetype on
syntax on
colorscheme Tomorrow-Night
filetype plugin on
filetype indent on

let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
let g:gitgutter_sign_column_always=1
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

set t_ut=
set colorcolumn=80
set number
set hidden
set history=100
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set hlsearch
set showmatch
set wildignore+=*.log,*.sql,*.cache
set laststatus=2
set noshowmode
set encoding=utf8

noremap <Leader>r :CommandTFlush<CR>

autocmd BufWritePre * :%s/\s\+$//e

nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>

