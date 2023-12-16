export ZSH="$HOME/.oh-my-zsh"
export LANG=en_US.UTF-8

ZSH_THEME="agnoster"
plugins=(git)

ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

source $ZSH/oh-my-zsh.sh
source /etc/profile.d/vte.sh

alias la='ls -Ash'
alias cat='bat'
alias vim='nvim'
alias cf='cd $(find . -type d -print | fzf)'
alias vf='cd $(find . -type d -print | fzf) ; nvim .'

