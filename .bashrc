#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
LANG="en_US.UTF-8"


#***********************************ALIASES***********************************
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias k='cd ..'
alias kk='cd ../..'
alias kkk='cd ../../..'
alias la='ls -la'
alias pac="pacman -S"
alias pacs="pacman -Ss"
alias pacup="pacman -Syu"
alias firewall="python ~/Downloads/firewall-auth.py"
alias cscz="primusrun steam steam://rungameid/80"
alias dota="primusrun steam steam://rungameid/570"
alias wifiap="sh ~/Desktop/create_ap-master/create_ap wlo1 eno1 Mayank password --no-virt"
alias ironport="sudo cp /var/lib/connman/ethernet_ec8eb558afd6_cable/ironport_settings /var/lib/connman/ethernet_ec8eb558afd6_cable/settings && systemctl restart connman.service"
alias fortinet="sudo cp /var/lib/connman/ethernet_ec8eb558afd6_cable/fortinet_settings /var/lib/connman/ethernet_ec8eb558afd6_cable/settings && systemctl restart connman.service"
alias cloudroot="ssh root@139.59.76.36"
alias cloud="ssh codermayank@139.59.76.36"

#***********************************GIT COMMANDS***********************************
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gl="git log --decorate --graph"
alias gla="git log --decorate --graph --all"

#***********************************EXPORTS***********************************
#export PS1="\e[1;32m[\\w]\e[m\e[1;33m \$ \e[m "
export EDITOR=vim
export TERMINAL=/usr/bin/terminator
export PS1="\[\033[1;32m\]\w \[\033[1;33m\]\$\[\033[0m\]  "
export HOME="/home/${USER}/"
export LFS="/mnt/lfs"
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:./node_modules/.bin:~/.local/bin:./node_modules/.bin:/bin/
export CLOUD="codermayank@139.59.76.36"

