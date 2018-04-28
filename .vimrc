set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=/home/jyd/.vim/bundle/Vundle.vim
call vundle#begin('/home/jyd/.vim/bundle')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'Vundle.vim'
Plugin 'supertab'
Plugin 'jedi-vim'

" Plugin 'ascenator/L9', {'name': 'newL9'}

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


function SetDefaultOptions()
    set tabstop=4
    set shiftwidth=4
    set softtabstop=4
    set expandtab
    set foldmethod=indent
    set number
    set guifont=Monospace\ 18
    syntax on
    colorscheme pablo
endfunction

call SetDefaultOptions()

