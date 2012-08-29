call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" Include custom settings
source ~/.vim/functions.vim
source ~/.vim/settings.vim
source ~/.vim/keybindings.vim
