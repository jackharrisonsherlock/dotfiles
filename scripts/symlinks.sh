#!/bin/sh

symlink_dotfile() {
  ln -sfv $(grealpath $1) "$HOME/.$1"
}

symlink() {
  ln -sfv $(grealpath $1) "$HOME/$1"
}

echo "Creating symlinks ..."

pushd ./dots
symlink_dotfile .aliases
symlink_dotfile .gitconfig
symlink_dotfile .gitignore
symlink_dotfile .gitmessage
symlink_dotfile .hyper.js
symlink_dotfile .tmux
symlink_dotfile .zshrc
symlink_dotfile .hyper.js

# SSH
mkdir "$HOME/.ssh"
ln -sfv $(grealpath ssh-config) "$HOME/.ssh/config"
popd

# Common Prompt
ln -s ~/dotfiles/other/common.zsh-theme $HOME/.oh-my-zsh/themes
