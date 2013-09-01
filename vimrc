set ruler
set number 
set mouse=a
set history=1000
"set hlsearch

set ignorecase
set smartcase

set wildmenu
set wildmode=list:longest,full

set foldenable
set nowrap
set nohlsearch "turn off highlighting for searches
set incsearch "highlight as we search
set dir=$temp "Make swap live in the %TEMPT% dir

set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

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

nnoremap <SID>I_won't_ever_type_this <Plug>IMAP_JumpForward
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

filetype plugin indent on
filetype on
syntax enable

autocmd FileType python set ft=python.django " For SnipMate
autocmd Filetype html set ft=htmldjango.html " For SnipMate

let g:SuperTabDefaultCompletionType = "context"
let g:Tex_DefaultTargetFormat='pdf'

" Turn of html by default
"let g:syntastic_mode_map = { 'mode': 'active',
"      \ 'active_filetypes': [],
"      \ 'passive_filetypes': ['html'] }

" pyflakes
"let g:syntastic_python_checkers = ['flake8']
"let g:syntastic_python_flake8_args = '--ignor="E501,E302,E261,E701,E241,E126,E127,E128,W801"'

execute pathogen#infect()
"set background=dark
"let g:solarized_termcolors=256
au BufNewFile,BufRead *.less set filetype=less " For Less
colorscheme desert
