#!/usr/bin/env bash

# Install vim plugins
if [ ! -d "vim/plugged" ]; then 
  vim vimrc +PlugInstall +qall
else
  echo "Vim plugins already installed"
fi

