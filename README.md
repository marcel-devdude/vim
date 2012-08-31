# Install

    cd ~
    git clone --recursive https://github.com/marcel-devdude/vim.git .vim
    ln -s .vim/vimrc .vimrc


# Plugins

Look .gitmodules


# Custom Keybindings

- Ctrl-s = Save current buffer
- ,t = next tab
- ,g = prev tab
- ,n = toggle NerdTree panel


# Default Keybindings

- Ctrl-e = Scroll one line down, leave cursor in current line
- Ctrl-y = Scroll one line up, leave cursor in current line
- zz = Place current line at the center of window
- e = Jump to the end of the next word
- b = Jump to the begin of the prev word


# Important informations

To enable Ctrl-S to save files, put these lines into .bachrc

    bind -r '\C-s'
    stty -ixon


To enable 256 colors in terminal mode, install ncurses-term

    sudo apt-get install ncurses-term

and place these lines into your .bashrc

    export TERM=xterm-256color


Tagbar requires ctags, install it:

    sudo apt-get install exuberant-ctags

Install better PHP ctags index file generator: https://github.com/techlivezheng/phpctags and change path in settings.vim
