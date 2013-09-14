set nocompatible
set ruler
set number 
set mouse=vi
set history=1000
"set hlsearch

" Search Options
set ignorecase
set nohlsearch "turn off highlighting for searches
set incsearch "highlight as we search
"set showmatch
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
set smartindent
set textwidth=80
set backspace=indent,eol,start "better backspace
"set spell " spellcheck
set cmdheight=2 " status bar is 2 lines high

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
"nnoremap j gj
"nnoremap k gk

"inoremap { {<CR><BS>}<Esc>ko
"inoremap {      {}<Left>
"inoremap {<CR>  {<CR>}<Esc>O
"inoremap {{     {
"inoremap {}     {}

"inoremap (      ()<Left>
"inoremap (<CR>  (<CR>)<Esc>O
"inoremap ((     (
"inoremap ()     ()

"inoremap [      []<Left>
"inoremap [<CR>  [<CR>]<Esc>O
"inoremap [[     [
"inoremap []     []

" NERDTree
map <F2> :NERDTreeToggle<CR><CR>
let NERDTreeIgnore=['\.pyc$','\~$']

nnoremap <SID>I_won't_ever_type_this <Plug>IMAP_JumpForward
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
let mapleader=','

filetype plugin indent on
filetype on
syntax enable

autocmd FileType python set omnifunc=pythoncomplete#Complete

" SnipMate
autocmd FileType python set ft=python.django
autocmd Filetype html set ft=htmldjango.html

"let g:SuperTabDefaultCompletionType = "context"
let g:Tex_DefaultTargetFormat='pdf'

" Syntastic
let g:syntastic_python_checkers = ['flake8','pep8']
let g:syntastic_python_flake8_args = '--ignor="E501,E302,E261,E701,E241,E126,E127,E128,W801"'
let g:syntastic_java_checkstyle_conf_file = '/home/taylorak/Downloads/checkstyle.xml'

execute pathogen#infect()

au BufNewFile,BufRead *.less set filetype=less " For Less

set background=dark
"let g:solarized_termcolors=256
colorscheme solarized
set encoding=utf8
