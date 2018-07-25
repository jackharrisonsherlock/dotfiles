# oh-my-zsh
export ZSH=/Users/jackharrison-sherlock/.oh-my-zsh

# Theme
ZSH_THEME="common"

# Aliases
source $HOME/.aliases 

# Antibody
source ~/.zsh_plugins.sh

# Colorls
source $(dirname $(gem which colorls))/tab_complete.sh

# Disable auto-setting terminal title.
   DISABLE_AUTO_TITLE="true"
  function precmd () {
  window_title="\033]0;${PWD##*/}\007"
  echo -ne "$window_title"

  function title(){
  TITLE="\[\e]2;$*\a\]"
  echo -e ${TITLE}
}
}

# Go
export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin

# Ruby
eval "$(rbenv init -)"

# SSH
export PATH="/usr/local/sbin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use # This loads nvm

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

source $ZSH/oh-my-zsh.sh