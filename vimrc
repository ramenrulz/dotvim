set ruler
set number

set background=dark
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
syntax on

hi PreProc ctermfg=Brown cterm=bold
hi Comment ctermfg=LightBlue cterm=bold
hi Constant ctermfg=DarkMagenta cterm=bold
hi Statement ctermfg=Yellow cterm=bold
hi type ctermfg=DarkGreen cterm=bold
hi Error ctermfg=DarkRed cterm=bold
