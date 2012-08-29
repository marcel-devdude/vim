" Map NERDTreeTabsToggle to ,n
map <Leader>n :NERDTreeTabsToggle<CR>

" next tab with ,t previous with ,g
map <Leader>t gt<CR>
map <Leader>g gT<CR>

" autocomplete with Ctrl-Space
inoremap <Nul> <C-x><C-o>

" save with CTRL-S
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a
imap <c-s> <Esc><c-s>
