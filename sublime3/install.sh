#!/bin/sh
# Setup a machine for Sublime Text 3
set -x
# symlink settings in
sublime_dir=$HOME/.config/sublime-text-3
dotfiles=$HOME/.dotfiles
mv "$sublime_dir" "$sublime_dir.backup"
mkdir -p $HOME/.config/sublime-text-3/ # in case the st3 directory doesn't exist (yet)
#ln -s "$dotfiles/sublime3/Installed Packages" "$sublime_dir/Installed Packages"
ln -s "$dotfiles/sublime3/Packages/User" "$sublime_dir/Packages/User"
echo "Don't forget to install the package control package in Sublime Text! It wil install and update all your packages"
