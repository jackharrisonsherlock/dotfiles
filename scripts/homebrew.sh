#!/bin/sh

# Check for homebrew and install if needed
echo "Installing homebrew ..."

which -s brew
if [[ $? != 0 ]] ; then
  yes | /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  echo "Homebrew already installed ..."
fi

brew update

# GNU core utilities
brew install coreutils
brew install moreutils
brew install findutils

# Install zsh
brew install zsh
brew install tree
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting

# Git
brew install git
brew install git-flow
brew install gh

# Development
brew install go
brew install ruby
brew install node
brew install nvm
brew install visual-studio-code
brew install hyper
brew install postman
brew install docker
brew install aws-vault
brew install ngrok
brew install awscli

# Design
brew install figma

# Browsers
brew install google-chrome

# Communication
brew install slack
brew install mimestream
brew install whatsapp
brew install granola

# Media
brew install spotify

# Productivity
brew install notion-calendar
brew install raycast
brew install linear-linear
brew install zoom
brew install kap
brew install 1password
brew install 1password-cli

# Mac OS Enhancements
brew install hiddenbar
brew install rocket

# Other
brew install mas
brew install tmux
brew install micro

# Fonts
brew install font-hack-nerd-font
brew install font-new-york
brew install font-sf-compact
brew install font-sf-mono
brew install font-sf-pro 

# Install Mac App Store apps
mas install 904280696 #Thing3
mas install 1136220934 #infuse
mas install 1502839586 #hand mirror
