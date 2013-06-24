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
set softtabstop=2
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent

let g:Tex_DefaultTargetFormat='pdf'

execute pathogen#infect()
filetype plugin indent on

syntax enable
"set background=dark
"let g:solarized_termcolors=256
colorscheme desert
