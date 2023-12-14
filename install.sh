#!/bin/bash

files="bashrc"

for file in $files; do
   ln -s ~/dotfiles/$file ~/.$file
done
