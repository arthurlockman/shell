" Handy Configurations
syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
imap jk <ESC>
set number
set backspace=indent,eol,start
set incsearch
set hlsearch
set splitbelow
set splitright
set mouse=a

" Vundle Configuration
set nocompatible
filetype off

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/bundle')

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-commentary'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

filetype plugin indent on

" Key Remaps

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
noremap <F3> :Autoformat<CR><CR>
nnoremap <F5> <C-W>+
nnoremap <F6> <C-W>-
nnoremap <F7> <C-W>>
nnoremap <F8> <C-W><
nnoremap <F9> <C-W>=

" provide hjkl movements in Insert mode via the <Alt> modifier key
inoremap <A-h> <C-o>h
inoremap <A-j> <C-o>j
inoremap <A-k> <C-o>k
inoremap <A-l> <C-o>l
