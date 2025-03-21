# oh-my-zsh
export ZSH=/Users/jack/.oh-my-zsh

# Theme
ZSH_THEME="common"

# Aliases
source $HOME/.aliases 

# Editor
export EDITOR=nano

# Go
export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin

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

# Oh My Zsh
source $ZSH/oh-my-zsh.sh
[ -f "$HOME/tab_complete.sh" ] && source "$HOME/tab_complete.sh"
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
