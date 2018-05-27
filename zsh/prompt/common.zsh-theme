# Prompt symbol
COMMON_PROMPT_SYMBOL="❯"

# Left Prompt
PROMPT='$(common_host)$(common_current_dir)$(common_return_status)'

# Right Prompt
RPROMPT='$(common_git_status)'

# Current Directory on the right side prompt
# PROMPT='$(common_return_status)'
# RPROMPT='$(common_host)$(common_current_dir)$(git_prompt_info) $(git_prompt_status)'

# Prompt with current SHA
# PROMPT='$(common_host)$(common_current_dir)$(common_return_status)'
# RPROMPT='$(common_git_status) $(git_prompt_short_sha)'

# Git
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%F{grey}? %f"
ZSH_THEME_GIT_PROMPT_ADDED="%F{green}+ %f"
ZSH_THEME_GIT_PROMPT_MODIFIED="%F{yellow}! %f"
ZSH_THEME_GIT_PROMPT_DELETED="%F{red}x %f"
ZSH_THEME_GIT_PROMPT_RENAMED="%F{blue}> %f"
ZSH_THEME_GIT_PROMPT_UNMERGED="%F{red}‼ %f"
ZSH_THEME_GIT_PROMPT_AHEAD="%F{blue}^ %f"
ZSH_THEME_GIT_PROMPT_SHA_BEFORE="%{%F{green}%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$reset_color%} "

# Username
common_user() {
  if [[ $USER == 'root' ]]; then
    echo -n "%B%F{red}"
  else
    echo -n "%B%F{magenta}"
  fi

  echo -n "%n%f%b"
}

# SSH
common_host() {
  if [[ -n $SSH_CONNECTION ]]; then
    echo -n "$(common_user)"
    echo -n "%B%F{grey}@%m%f%b "
  elif [[ $LOGNAME != $USER ]] || [[ $USER == 'root' ]]; then
    echo -n "$(common_user) "
  fi
}

# Current directory
common_current_dir() {
  echo -n "%{$fg[blue]%}%c "
}

# Git status
common_git_status() {
  echo -n "$(git_prompt_status)$(git_prompt_info)"
}

# Prompt symbol
common_return_status() {
  echo -n "%(?.%F{magenta}.%F{red})$COMMON_PROMPT_SYMBOL%f "
}

