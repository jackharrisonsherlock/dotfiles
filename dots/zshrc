# Path to your oh-my-zsh installation.
export ZSH=/Users/jackharrison-sherlock/.oh-my-zsh

# Theme
ZSH_THEME="common"

# Aliases
source $HOME/.aliases 

# Plugins
plugins=(git, vscode, zsh-autosuggestions zsh-history-substring-search zsh-syntax-highlighting)

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
export GOPATH=$HOME/development/go
export PATH=$PATH:$GOPATH/bin


source $ZSH/oh-my-zsh.sh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=239'

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vscode'
 else
   export EDITOR='nano'
 fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvmexport PATH="/usr/local/opt/php@7.1/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
