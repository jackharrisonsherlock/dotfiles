#!/bin/sh

# Check if zsh is in list of accepted shells
if grep -Fxq "/usr/local/bin/zsh" /etc/shells > /dev/null 2>&1; then
  echo "zsh is already in the list of accepted shells ..."
else
  # If not found
  echo "Adding zsh to list of accepted shells ..."
  sudo sh -c 'echo "/usr/local/bin/zsh" >> /etc/shells'
fi

# Check if zsh is default shell
if echo $SHELL | grep /bin/bash > /dev/null 2>&1; then
  echo "Setting zsh as default shell ..."
  chsh -s /usr/local/bin/zsh
else
  echo "zsh is already the default shell ..."
fi

antibody bundle < ~/.zsh_plugins.txt > ~/.zsh_plugins.sh
antibody update