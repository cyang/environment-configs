set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

execute pathogen#infect()
syntax on
filetype plugin indent on

" Configs
set backspace=2

set ttyfast
set lazyredraw

syntax enable

set ruler
set cmdheight=2

if has('mouse')
    set mouse=a
endif

set encoding=utf8

set nobackup
set nowb
set noswapfile

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set textwidth=79
set colorcolumn=80

set number
set showmode

set list
set listchars=tab:>-,trail:~

set splitbelow "Split the right way
set splitright

hi CursorColumn ctermfg=White ctermbg=Yellow cterm=bold guifg=white guibg=yellow gui=bold

set laststatus=2
set pastetoggle=<F2>
