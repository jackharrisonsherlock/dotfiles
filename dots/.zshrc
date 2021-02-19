# oh-my-zsh
export ZSH=/Users/jack/.oh-my-zsh

# Theme
ZSH_THEME="common"

# Aliases
source $HOME/.aliases 

#Plugins
plugins=(git vscode)

# Editor
export EDITOR=nano

# Go
export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin

# SSH
export PATH="/usr/local/sbin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use # This loads nvm

# Homebrew
export PATH=/opt/homebrew/bin:$PATH
export PATH="/opt/homebrew/sbin:$PATH"

# rbenv
export RBENV_ROOT=/opt/homebrew/opt/rbenv
export PATH=$RBENV_ROOT/bin:$PATH
eval "$(rbenv init -)"


source $(dirname $(gem which colorls))/tab_complete.sh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSH/oh-my-zsh.sh