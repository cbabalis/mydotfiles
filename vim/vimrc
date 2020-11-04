" created by blaxeep

"call pathogen#runtime_append_all_bundles()
"call pathogen#helptags

execute pathogen#infect()

filetype plugin indent on
syntax on

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
set showmatch   " for brackets. remove it if no scroll down is permitted
set hlsearch    " highlight searching
set guifont=Inconsolata\ 10

"filetype on                     "Enable filetype detection
set cursorline                    "Highlight current line

command! Status echo "All systems are go!"

if has("autocmd")
    filetype plugin indent on
endif

au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

" flagging unnecessary whitespace
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" autocomplete YouCompleteMe plugin
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
map <Tab> <C-P>
" uncomment this if in appropriate env
" let g:ycm_extra_conf_globlist = ['/home/test/workspace/this_repo_of_mine']

" flake8 for python
autocmd BufWritePost *.py call Flake8()

let python_highlight_all=1
syntax on

set runtimepath^=~/.vim/bundle/ctrlp.vim

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux

let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

" nerdtree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" close nerdtree if only nerdtree is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
