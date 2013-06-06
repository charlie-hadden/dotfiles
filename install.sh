#!/bin/bash

dir=~/dotfiles/
backup=~/.dotfiles/

echo "Creating dotfiles backup directory."
mkdir -p $backup

echo "Moving old dotfiles to backup directory."
mv ~/.bash_profile $backup
mv ~/.bashrc $backup
mv ~/.vimrc $backup
mv ~/.xinitrc $backup

echo "Creating symlinks to new files."
ln -s $dir/bash_profile ~/.bash_profile
ln -s $dir/bashrc ~/.bashrc
ln -s $dir/vimrc ~/.vimrc
ln -s $dir/xinitrc ~/.xinitrc
