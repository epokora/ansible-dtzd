set nocompatible
set background=dark
syntax on
set nu
"set relativenumber
set is
"set nohls
"set mouse=a
set autoindent
set nowrap
set encoding=utf8
"set backspace=indent
set backspace=indent,eol,start
"set foldlevel=0 ??
"set nopaste
"set ignorecase
set ruler
"set spell
"set wildmenu
"set clipboard+=unnamed
"set background=dark
"set mat=5
set cm=blowfish2
"map <F5> :!php -q %<CR>
"colorscheme codeschool_fbl
set hidden
"au BufRead * normal zR
set wildmenu
set lazyredraw
set showmatch
set hlsearch
"set sidescroll=1    #use zs  ze    zh zl    zH  zL
set tabstop=4
" " when indenting with '>', use 4 spaces width
" " On pressing tab, insert 4 spaces
set shiftwidth=4
set softtabstop=4
set shiftround
set expandtab

set history=700
set undolevels=700

"set listchars=tab:·_,trail:~,extends:>,precedes:<
"eol:¬,space:·
"set list
"set cursorline
"set cursorcolumn!
"set foldmethod=indent
set foldmethod=marker


highlight clear

set path+=**   

set bt=""

set dir=/tmp

au BufEnter fbl set foldmethod=indent
au BufEnter .bashrc set foldmethod=indent
au BufEnter *.py set foldmethod=indent
au BufEnter *.sh set foldmethod=indent


set undofile lbr
