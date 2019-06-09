set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)
Plugin 'tmhedberg/SimpylFold'
" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable  "enable syntax
colorscheme codedark
" Python file format, PEP 8
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4  |
    \ set textwidth=79  |
    \ set expandtab     |
    \ set autoindent    |
    \ set fileformat=unix

"set tabstop=4 "number of spaces per tab
"set softtabstop=4 "num of spaces in tab when editing
"set expandtab     "<TAB> becomes 4 spaces
set number    "show line numbers
set showcmd   "show last command in bottom bar
set guifont=Source\ Code\ Pro 
set cursorline  "highlight cursorline
filetype indent on      " load filetype-specific indent files
set wildmenu   "visual auto-complete
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

" Enable folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" move vertically by visual line
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]
"jk is escape
inoremap jk <Esc> 
" window nav
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright

