#!/bin/sh

brew tap caskroom/cask
brew tap caskroom/versions

# Browsers
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install firefox

# Development
brew cask install visual-studio-code
brew cask install atom
brew cask install hyper
brew cask install postman
brew cask install sequel-pro
brew cask install docker
brew cask install aws-vault
brew cask install ngrok

# Design
brew cask install figma

# Communication
brew cask install slack
brew cask install whatsapp
brew cask install teamviewer
brew cask install loom

# Cloud
brew cask install dropbox
brew cask install google-backup-and-sync

# Productivity
brew cask install alfred
brew cask install kap
brew cask install 1password
brew cask install openoffice
brew cask install notion

# Media
brew cask install catch
brew cask install spotify
brew cask install vlc
brew cask install transmission

# Mac OS Enhancements
brew cask install bartender
brew cask install spectacle
brew cask install rocket
brew cask install hazel
brew cask install bettertouchtool
brew tap buo/cask-upgrade

# Other
brew cask install font-hack-nerd-font

# Install Mac App Store apps
mas Spark, id: 1176895641
mas Xcode, id: 497799835
