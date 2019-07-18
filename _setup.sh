#!/bin/bash

 DOT_FILES=(.zshrc .vimrc .tmux.conf)

for file in ${DOT_FILES[@]}
do
    ln -sf $HOME/.dotfiles/$file $HOME/$file
done

#ln -sf $HOME/.dotfiles/.ssh/config $HOME/.ssh/config
