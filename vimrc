" Dean's vimrc.
" These will be ripped off from various sources
" Just the basics to start off with
"

" Pathogen is the first cab off the rank
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype off
"syntax on
syntax enable
filetype plugin indent on

" Initial stuff
set nocompatible       "Not really necessary these days apparently
"set modelines=0        "Not sure what this does - may need to change

"TAB Settings - for now 4 spaces, no tab char
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

"Set some odds and sods, explanations to come later
set encoding=utf-8
set autoindent
set showcmd
set hidden
set backspace=indent,eol,start
set undofile       "Creates an undo file to give persistant undo
set relativenumber "Sets relative column numbers
set visualbell
set ruler
set ttyfast        "Fast terminal, better redrawing
set laststatus=2   "Windows always have a status line
set ruler          "Ruler is on
set scrolloff=3    "Cursor will be surrounded by at least 3 lines

"Set the leader, make it a ','
let mapleader = ","

"Search stuff
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
noremap <leader><space> :noh<cr>

"Make the ; the same as the :
"Actually prefer the normal map for this
"noremap ; :

"For a quicker escape use jj
inoremap jj <esc>

"Wrapping stuff, will need to check this
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

"Wildmode
set wildmenu
set wildmode=list:longest

"NERDtree - shortcut to open
map <f2> :NERDTreeToggle<CR>

"Store swap files in central location
set dir=~/.vimswap//,/var/tmp//,/tmp//,.

"Set undo to one directory
set undodir=~/.vimundo

"Set Solarized as the default scheme
set background=light
colorscheme solarized
