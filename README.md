# Personal VIM configuration

You can see used plugins at bundle directory.

## Dependencies
- git
- vim

## Installation
    cd ~
    git clone https://github.com/wv0id/wvim.git
    mv wvim .vim
    ln -s ~/.vim/vimrc ~/.vimrc
    cd ~/.vim
    git submodule init
    git submodule update

## Ignore .swp

To ignore temporary vim files with .swp,

you need to add *.swp to your .gitignore_global

If you have not global gitignore, you can create it:

    cd ~
    touch .gitignore_global
    echo '*.swp' >> .gitignore_global
    git config --global core.excludesfile ~/.gitignore_global
