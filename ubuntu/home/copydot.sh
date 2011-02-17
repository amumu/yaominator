#!/bin/bash

source ./setenv.sh
dotfiles=".vimrc .vim .screenrc"
for dotfile in $dotfiles; 
do
    echo link $dotfile ;
    rm -rf $homedir/$dotfile ;
    ln -s $gitdir/$dotfile $homedir/$dotfile ;
done


