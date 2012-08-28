# Plugins

See .gitmodules


# Keybindings

- Ctrl-s = Save current buffer
- ,t = next tab
- ,g = prev tab


# Install

    cd ~
    git clone https://github.com/marcel-devdude/vim.git .vim
    ln -s .vim/vimrc .vimrc


# Important informations

To enable Ctrl-S to save files, put these lines into .bachrc

    bind -r '\C-s'
    stty -ixon
