export ZSH="$HOME/.oh-my-zsh"
export LANG=en_US.UTF-8
export QT_QPA_PLATFORM=wayland

ZSH_THEME="agnoster"
plugins=(git)

ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

source $ZSH/oh-my-zsh.sh
source /etc/profile.d/vte.sh

alias la='ls -Ash'
alias vim='nvim'

alias cf='cd $(find . -type d -print | fzf)'
alias vf='cd $(find . -type d -print | fzf) ; nvim .'
alias fman='compgen -c | fzf | xargs man'

alias rm='~/.config/trash.sh'
alias empty_bin='\rm ~/.trash/* -rf'

alias se='setxkbmap se'
alias us='setxkbmap us'
