#!/bin/bash

 DOT_FILES=(.zshrc .vimrc .tmux.conf .bashrc)

for file in ${DOT_FILES[@]}
do
    ln -sf $HOME/.dotfiles/$file $HOME/$file
done

