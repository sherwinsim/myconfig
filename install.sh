#!/bin/bash

echo "You should install zsh...."
echo "sudo curl -L http://install.ohmyz.sh | sh"

echo "Installing symlinks..."
ln -sf ${PWD}/vimrc ${HOME}/.vimrc
ln -sf ${PWD}/screenrc ${HOME}/.screenrc
