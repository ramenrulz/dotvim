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

autocmd FileType python set ft=python.django " For SnipMate
autocmd Filetype html set ft=htmldjango.html " For SnipMate

let g:Tex_DefaultTargetFormat='pdf'

" Turn of html by default
"let g:syntastic_mode_map = { 'mode': 'active',
"      \ 'active_filetypes': [],
"      \ 'passive_filetypes': ['html'] }

" pyflakes
"let g:syntastic_python_checkers = ['flake8']
"let g:syntastic_python_flake8_args = '--ignor="E501,E302,E261,E701,E241,E126,E127,E128,W801"'

execute pathogen#infect()
filetype plugin indent on

syntax enable
"set background=dark
"let g:solarized_termcolors=256
colorscheme desert
