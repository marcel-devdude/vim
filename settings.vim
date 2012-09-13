set binary
set nocompatible

" reload files when changed on the filesystem
set autoread

" set the leader key to ,
let mapleader = ","

" enable syntax highlighting
syntax on

" tell terminal to use 256 colors
set t_Co=256

" set default colorscheme to molokai
colorscheme molokai

" show line numbers
set number

" Spell checking languages
set spelllang=de,en

" No backup and swap files
set nobackup
set noswapfile

" Set tab width, tab width on deletion and of course use spaces instead of tabs
set ts=2 sts=2 sw=2 expandtab

" Textwidth to 120 characters (based on this setting, the color column will appear)
set textwidth=120

" Automatically load plugins based on file extension
filetype plugin on

" Automatically indent based on file extension
filetype indent on

" Highlight current line
set cursorline

" Special solarized setting to get awesome diffs
let g:solarized_diffmode="high"

" Make solarized show stuff like eol and tabs a bit lighter than normal
let g:solarized_visibility="low"

" Indent based on previous line
set autoindent

" Show stuff like end of line, tabs and so on
set list
set listchars=tab:▸\ ,trail:\·

" set scroll off to 8 lines
set scroll=8

" Automatically load plugins based on file extension
filetype plugin on

" Automatically indent based on file extension
filetype indent on

" Enable (the better) PHP completion
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

" file detection 
autocmd BufNewFile,BufRead *.inc set ft=php
autocmd BufNewFile,BufRead *.module set ft=php
autocmd BufNewFile,BufRead *.install set ft=php
autocmd BufNewFile,BufRead *.scss set ft=scss
autocmd BufNewFile,BufRead *.sass set ft=scss
autocmd BufNewFile,BufRead *.json set ft=json
autocmd BufNewFile,BufRead *.twig set ft=twig

autocmd BufRead *.js set ts=2 sts=2 sw=2 expandtab
autocmd BufRead *.php set ts=2 sts=2 sw=2 expandtab

" show 2 status lines
set laststatus=2

" status line layout
set stl=%t\ %m\ %r\ \ %y\ \ %{fugitive#statusline()}\ \ Zeile:\ %l/%L[%p%%]\ \ Spalte:\ %c\ \ Buffer:\ #%n%=%{strftime('%H:%M')}\ Uhr\ \ 


" autocmd FileType php,html call FileType_XML()
autocmd Filetype php,html,xml source ~/.vim/bundle/closetag/plugin/closetag.vim

" Plugin Configuration
" startup NERDTree on every tab
let g:nerdtree_tabs_open_on_console_startup=1

" tagbar configuration
let g:tagbar_usearrows=1
let g:tagbar_width=30
let g:tagbar_phpctags_bin="/opt/libraries/phpctags/phpctags"

" autoopen tagbar on these filetypes
autocmd FileType php nested :TagbarOpen
