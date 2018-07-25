#!/bin/sh

source ./scripts/homebrew.sh
source ./scripts/macos.sh
source ./scripts/cask.sh
source ./scripts/symlinks.sh
source ./scripts/zsh.sh

echo "Sourcing .zshrc ..."
source "$HOME/.zshrc"
echo "Installation complete!"