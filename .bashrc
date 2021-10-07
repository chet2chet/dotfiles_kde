#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1 customozation
export PS1="\[$(tput bold)\]\[\033[38;5;148m\]\u\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;230m\]@\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;230m\]{\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;148m\]\h\[$(tput sgr0)\]\[\033[38;5;230m\]}\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;230m\]\w\[$(tput sgr0)\]\n \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;230m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

# My variables
export EDITOR="vscodium"

# pfetch customization
export PF_INFO="ascii title os host kernel uptime pkgs memory"
export PF_COL1=2
export PF_COL3=9


# Run pfetch at launch
pfetch

# My aliases
alias dotfiles='/usr/bin/git --git-dir=/home/karolproksa/.dotfiles/ --work-tree=/home/karolproksa'
alias update='sudo pacman -Syu; yay -Syu; flatpak update; flatpak upgrade'
alias install='sudo pacman -S'
alias remove='sudo pacman -R'
alias keyboard-fix='rogauracore single_static 68e01d'
alias pls='sudo'
# Chill rain
alias rain='cmatrix -b -C blue -o -m'
# Make it rain!!
alias makeitrain='cmatrix -b -r -o -m'
alias ..='cd ..'
alias ll='ls -la'
alias vs='vscodium'
alias p='python3'
alias calendar='surf https://icloud.com/calendar & disown'
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

