set ruler
set number

set background=dark
set hlsearch

set softtabstop=2
set tabstop=2
set shiftwidth=2
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
