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
brew install cdiff
brew install hub

# Development
brew install go
brew install delve
brew install python
brew install python3
brew install php@7.1
brew install ruby
brew install node
brew install nvm
brew install sqllite
brew install yarn
brew install visual-studio-code
brew install hyper
brew install postman
brew install sequel-pro
brew install docker
brew install aws-vault
brew install ngrok
brew install awscli

# Design
brew install figma

# Browsers
brew install google-chrome
brew install google-chrome-canary
brew install firefox

# Communication
brew install slack
brew install whatsapp
brew install loom

# Cloud
brew install google-backup-and-sync

# Productivity
brew install raycast
brew install linear-linear
brew install zoom
brew install kap
brew install 1password
brew install openoffice
brew install notion
brew install defaultbrowser

# Media
brew install catch
brew install spotify
brew install vlc
brew install transmission

# Mac OS Enhancements
brew install vanilla
brew install rocket
brew install hazel
brew install bettertouchtool

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
# X Code
mas install 497799835
# Reeder
mas install 1529448980
# Amphetamine
mas install 937984704 
# Instapaper
mas install 288545208  
mas install 1481302432 

brew cleanup