set ruler
set number

set mouse=a
set mousehide
set history=1000
set hlsearch

set ignorecase
set smartcase
set wildmenu
set wildmode=list:longest,full
set foldenable

set nowrap
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

execute pathogen#infect()
filetype plugin indent on

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
