" CNugteren's .vimrc
" Copy to ~/
" https://github.com/CNugteren/dotfiles
" =======================================

" General
"=======================================

set timeoutlen=500
set ttimeoutlen=10
set updatetime=500

set history=500       " Sets how many lines of history VIM has to remember
set autoread          " Set to auto read when a file is changed from the outside
set encoding=utf8     " Set utf8 as standard encoding and en_US as the standard language
set ffs=unix,dos,mac  " Use Unix as the standard file type

set swapfile
set nobackup
set nowritebackup

set nolist
set listchars=tab:>-,trail:~,extends:>,precedes:<

" Tabbing and indentation
"=======================================

set tabstop=4       " Number of visual spaces per TAB
set softtabstop=2   " Number of spaces in tab when editing
set expandtab       " Tabs are spaces
set shiftwidth=2

autocmd Filetype python setlocal softtabstop=4 shiftwidth=4 colorcolumn=120 expandtab
autocmd Filetype cpp    setlocal softtabstop=2 shiftwidth=2 colorcolumn=120 expandtab

" Searching
"=======================================

set hlsearch            " Highlight matches
set ignorecase          " Ignore case when searching
set smartcase           " When searching try to be smart about cases

" Color scheme
"=======================================

syntax enable           " Enable syntax highlighting
set background=dark     " Dark background color

" UI configuration
"=======================================

set number              " Show line numbers
