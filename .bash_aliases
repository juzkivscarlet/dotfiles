#!/bin/sh
#	~/.bash_aliases

alias aliases="vim ~/.bash_aliases"

alias c="clear"
alias cat="bat"
alias cp="cp --verbose"

alias ls="ls --almost-all --color=always --file-type --group-directories-first --ignore-backups"
alias mkdir="mkdir --parents --verbose"
alias mv="mv --verbose"

alias neofetch="neofetch --version; neofetch"

alias poweroff="sudo poweroff"

alias q="exit"
alias quit="exit"

alias reboot="sudo reboot"
alias rm="rm --verbose"

alias vi="vim"

# pacman
alias p="sudo pacman -S"
alias pdelete="sudo pacman -R"
alias pinstall="sudo pacman -S"
alias pquery="pacman -Q"
alias premove="sudo pacman -R"
alias psearch="pacman -Ss"
alias pupdate="sudo pacman -Syuu"
alias pupgrade="sudo pacman -Syuu"
alias update="sudo pacman -Syuu"
alias upgrade="sudo pacman -Syuu"

# yay
alias y="yay -S"
alias ydelete="yay -R"
alias yinstall="yay -S"
alias yquery="yay -Q"
alias yremove="yay -R"
alias ysearch="yay -Ssa"
alias yupdate="yay -Syuua"
alias yupgrade="yay -Syuua"

# emerge (gentoo only)
alias emerge="time sudo emerge"
alias everbose="time sudo emerge --jobs=1 --verbose"
alias sync="time emerge --sync"
alias update="time sudo emerge --deep --newuse --update @world"
alias webrsync="time sudo emerge-webrsync"

