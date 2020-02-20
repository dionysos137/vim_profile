let mapleader = " "

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
"Plugin 'bfrg/vim-cpp-modern'
" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)
Plugin 'tmhedberg/SimpylFold'
let g:SimpylFold_docstring_preview=1
Plugin 'vim-scripts/indentpython.vim'
Bundle 'Valloric/YouCompleteMe'
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
"Plugin 'klen/python-mode'
"let g:pymode_python = 'python3'
"let g:pymode_indent = 1
"let g:pymode_doc = 1
"let g:pymode_doc_bind = 'K'
"let g:pymode_rope_completion = 1
"let g:pymode_rope_complete_on_dot = 1
"let g:pymode_rope_completion_bind = '<C-Space>'
"Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'nvie/vim-flake8'
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
set t_Co=256
syntax enable  "enable syntax
"let g:sierra_Midnight = 1
"colorscheme  monokai "sierra codedark
"Python file format, PEP 8
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4  |
    \ set textwidth=79  |
    \ set expandtab     |
    \ set autoindent    |
    \ set fileformat=unix |
    \ set encoding=utf-8

set tabstop=4 "number of spaces per tab
set softtabstop=4 "num of spaces in tab when editing
set expandtab     "<TAB> becomes 4 spaces
set number    "show line numbers
set showcmd   "show last command in bottom bar
set guifont=Source\ Code\ Pro 
"set cursorline  "highlight cursorline
filetype indent on      " load filetype-specific indent files
set wildmenu   "visual auto-complete
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

" Enable folding
set foldmethod=indent
set foldlevel=99
"nnoremap <space> za

" move vertically by visual line
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]
"jk is escape
inoremap jj <Esc> 
" window nav
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright
"scroll up by oneline
nnoremap <C-R> <C-Y>
nnoremap o o<Esc>
nnoremap O O<Esc>
" copy to system
nnoremap y "*y
"nnoremap yy "*yy
nnoremap p "*p

