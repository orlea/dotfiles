#!/bin/bash

 DOT_FILES=(.zshrc .vimrc .tmux.conf .profile .zprofile)

for file in ${DOT_FILES[@]}
do
    ln -sf $HOME/.dotfiles/$file $HOME/$file
done

