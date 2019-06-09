syntax enable  "enable syntax
colorscheme codedark
set tabstop=4 "number of spaces per tab
set softtabstop=4 "num of spaces in tab when editing
set expandtab     "<TAB> becomes 4 spaces
set number    "show line numbers
set showcmd   "show last command in bottom bar
set guifont=Source\ Code\ Pro 
set cursorline  "highlight cursorline
filetype indent on      " load filetype-specific indent files
set wildmenu   "visual auto-complete
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
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

