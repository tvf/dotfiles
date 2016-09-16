" PLUGIN MANAGER
execute pathogen#infect()

" BASICS
set nocompatible
set hidden
set wildmenu
filetype plugin indent on
syntax on
set encoding=utf-8
scriptencoding utf-8

" GUIOPTIONS
" set guifont=Monaco:h13
" set guifont=PragmataPro:h13
" set guifont=Menlo:h11
" set noantialias
" set guifont=Monaco:h10
" set guifont=PxPlus\ IBM\ VGA8:h16
" set guifont=MiscFixedSC613:h12

" TEXT WIDTH
set cc=79
set tw=79

" METADATA
set number
set ruler

" TABBING
set expandtab
set shiftwidth=4
set tabstop=4

" COLOR
colo solarized

if has("gui_running")
    set bg=dark
else
    set t_Co=16
endif

" LISTCHARS
set list listchars=tab:▸\ ,trail:·

" SEARCH
set incsearch
set hlsearch
nnoremap <space> :nohls

" INDENTATION
set cino=g2,h2,N-s,(0

" GITGUTTER
highlight link GitGutterAdd DiffAdd
highlight link GitGutterDelete DiffDelete
highlight link GitGutterChange DiffChange
highlight link GitGutterChangeDelete DiffChange
highlight clear SignColumn

" YCM MAPPINGS
nnoremap <BS> :YcmCompleter GetType
nnoremap  :YcmCompleter GoTo

" " MERLIN (OCAML SUPPORT)
" let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
" execute "set rtp+=" . g:opamshare . "/merlin/vim"

