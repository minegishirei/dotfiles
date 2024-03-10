#!/bin/bash
DOT_FILES=(.vimrc .bashrc)

mkdir $HOME/backup_dotfiles
for file in ${DOT_FILES[@]}
do
    mv $HOME/$file $HOME/backup_dotfiles
done

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done



