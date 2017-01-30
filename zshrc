
# SETTINGS
export HOMEBREW_GITHUB_API_TOKEN="e9df0ea8e5b571bfb4aae6a184eda86e7ed803d6"
export LANG=en_US.UTF-8
export EDITOR='nano'
[[ -n "$SSH_CLIENT" ]] || export DEFAULT_USER="vaidas"

# OH MY SSH
export ZSH=$HOME/.oh-my-zsh

DISABLE_AUTO_UPDATE="true"

ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_CUSTOM=/Users/vaidas/.dot.vaidas/ohmyzsh.custom

plugins=(git)

source $ZSH/oh-my-zsh.sh


# tweaks
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/usr/local/share/zsh-syntax-highlighting/highlighters
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


