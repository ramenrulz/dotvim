execute pathogen#infect()

set nocompatible
set t_Co=256
set encoding=utf8
set ruler
set number 
set mouse=vi
set history=1000
"set hlsearch

" Search Options
set ignorecase
set nohlsearch "turn off highlighting for searches
set incsearch "highlight as we search
set smartcase
"set showmatch

set wildmenu
set wildmode=list:longest,full
set nowrap

"no backups
set nobackup
set noswapfile

"folding settings
"set foldmethod=syntax "fold based on indent
"set foldnestmax=10 "deepest fold is 10 levels
"set nofoldenable "don't fold by default
"set foldlevel=1 

set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set backspace=indent,eol,start "better backspace
"set cmdheight=2 " status bar is 2 lines high
set laststatus=2
"set textwidth=79
"set spell " spellcheck

" stop using arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" move up or down by row
nnoremap j gj
nnoremap k gk

nnoremap ; :

nnoremap <SID>I_won't_ever_type_this <Plug>IMAP_JumpForward

" easy window navigation
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

inoremap jj <Esc>
cnoremap jj <C-c>
vnoremap v <Esc>

let mapleader=','

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
nmap <F2> :NERDTreeTabsToggle<CR><CR>
let NERDTreeIgnore=['\.pyc$','\~$','\.pyo$','\.class$','\.o']

"Tagbar
nmap <F3> :TagbarToggle<CR>

" SnipMate
autocmd FileType python set ft=python.django
autocmd Filetype html set ft=htmldjango.html

" Syntastic
let g:syntastic_python_checkers = ['flake8','pep8']
let g:syntastic_python_flake8_args = '--ignor="E501,E302,E261,E701,E241,E126,E127,E128,W801"'

"Supertab
"let g:SuperTabMappingForward='<leader><space>'
"let g:SuperTabDefaultCompletionType="context"
"let g:SuperTabContextDefaultCompletionType="<c-n>"
"
let g:Tex_DefaultTargetFormat='pdf'

filetype on "enable filetype detection
filetype plugin on "enable filetype-specific plugin
filetype indent on "enable filetype-specific indentation

au BufNewFile,BufRead *.less set filetype=less " For Less

syntax enable
set background=dark
"let g:solarized_termcolors=256
"colorscheme solarized
colorscheme molokai
