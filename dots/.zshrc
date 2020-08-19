# oh-my-zsh
export ZSH=/Users/jackharrison-sherlock/.oh-my-zsh

# Theme
ZSH_THEME="common"

# Aliases
source $HOME/.aliases 

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

# Editor
export EDITOR=nano

# Go
export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin

# Ruby
eval "$(rbenv init -)"
export PATH="/usr/local/opt/ruby/bin:$PATH"

# SSH
export PATH="/usr/local/sbin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use # This loads nvm

#Plugins
plugins=(git, vscode)
plugins=(zsh-autosuggestions zsh-syntax-highlighting)

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source $ZSH/oh-my-zsh.sh