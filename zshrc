# SETTINGS
export HOMEBREW_GITHUB_API_TOKEN="e9df0ea8e5b571bfb4aae6a184eda86e7ed803d6"
export LANG=en_US.UTF-8
export EDITOR='nano'

export CLICOLOR=1

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

[[ -n "$SSH_CLIENT" ]] || export DEFAULT_USER="vaidas"

fpath=(/usr/local/share/zsh-completions $fpath)
export PATH=/usr/local/bin:/usr/local/opt/ncurses/bin:$PATH
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"

# OH MY SSH
export ZSH=$HOME/.oh-my-zsh

DISABLE_AUTO_UPDATE="true"

ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_CUSTOM=/Users/vaidas/.dot.vaidas/ohmyzsh.custom

POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon load context dir vcs)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX='➜ '
#POWERLEVEL9K_OS_ICON_BACKGROUND="white"
#POWERLEVEL9K_OS_ICON_FOREGROUND="blue"
 
plugins=(git git-extras autojump common-aliases wd zsh-navigation-tools symfony2)

source $ZSH/oh-my-zsh.sh


# tweaks
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/usr/local/share/zsh-syntax-highlighting/highlighters
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-dircolors-solarized/zsh-dircolors-solarized.zsh


if [ -x /usr/local/bin/gls ]; then
	alias ls='gls --color '
fi	



