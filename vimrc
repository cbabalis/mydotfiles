" created by blaxeep

call pathogen#runtime_append_all_bundles()
call pathogen#helptags

set encoding=utf8
set paste " helps to copy-paste without indentation problems
set expandtab
" retab! use this only if you need to re-set all tabs to spaces! :)
set textwidth=0
set tabstop=4
set softtabstop=4
set shiftwidth=4
set ai
set number
set incsearch
set ignorecase
set ruler
set wildmenu
set commentstring=\ #\ %s
set foldlevel=0
set clipboard+=unnamed
syntax on
set showmatch   " for brackets. remove it if no scroll down is permitted
set hlsearch    " highlight searching
set guifont=Inconsolata\ 10

"gtziligkakis lines
filetype on                     "Enable filetype detection
set cursorline                    "Highlight current line

command! Status echo "All systems are go!"

if has("autocmd")
    filetype plugin indent on
endif
