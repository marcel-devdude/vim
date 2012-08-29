# Plugins

See .gitmodules


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


# Install

    cd ~
    git clone https://github.com/marcel-devdude/vim.git .vim
    ln -s .vim/vimrc .vimrc


# Important informations

To enable Ctrl-S to save files, put these lines into .bachrc

    bind -r '\C-s'
    stty -ixon


To enable 256 colors in terminal mode, install ncurses-term

    sudo apt-get install ncurses-term

and place these lines into your .bashrc

    export TERM=xterm-256color
