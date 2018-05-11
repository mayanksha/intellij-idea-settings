# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
LANG="en_US.UTF-8"

# Set history to sync across terminals
shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"

#***********************************ALIASES***********************************
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias k='cd ..'
alias kk='cd ../..'
alias kkk='cd ../../..'
alias la='ls -la'
#alias pac="pacman -S"
alias pac="pac"
alias pacs="pacman -Ss"
alias pacup="pacman -Syu"
alias pacaur="pacaur -y --noconfirm"
alias firewall="python2 ~/Downloads/firewall-auth.py"
alias cscz="primusrun steam steam://rungameid/80"
alias dota="primusrun steam steam://rungameid/570"
alias wifiap="sh ~/Desktop/create_ap-master/create_ap wlo1 eno1 Mayank password --no-virt"
alias ironport="sudo cp /var/lib/connman/ethernet_ec8eb558afd6_cable/ironport_settings /var/lib/connman/ethernet_ec8eb558afd6_cable/settings && systemctl restart connman.service"
alias fortinet="sudo cp /var/lib/connman/ethernet_ec8eb558afd6_cable/fortinet_settings /var/lib/connman/ethernet_ec8eb558afd6_cable/settings && systemctl restart connman.service"
alias v="vim"
alias c="cd"
#alias cloudroot="ssh root@139.59.76.36"
#alias cloud="ssh codermayank@139.59.76.36"
alias ec2="ssh ubuntu@13.126.100.70"
alias ec2root="ssh root@13.126.100.70"
alias portfolio="ssh ubuntu@13.126.187.150"
alias yaourt="yaourt --noconfirm"
alias matlab="export LD_PRELOAD=/usr/lib/libstdc++.so; export LD_LIBRARY_PATH=/usr/lib/xorg/modules/dri/; matlab -r 'opengl info' "
alias grep="grep --color=auto"
alias hg="history | grep -P"
alias deba="cd ~/git/deba"
alias ds="cd ~/git/ds"

#***********************************GIT COMMANDS***********************************
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gla="git log --decorate --graph --all"
alias y="yaourt --noconfirm"

#***********************************EXPORTS***********************************
#export PS1="\e[1;32m[\\w]\e[m\e[1;33m \$ \e[m "
export HISTFILESIZE=-1
export HISTSIZE=-1
export EDITOR=vim
export TERMINAL=/usr/bin/terminator
export PS1="\[\033[1;32m\]\w \[\033[1;33m\]\$\[\033[0m\]  "
export HOME="/home/${USER}/"
export PROMPT_DIRTRIM=3
export LFS="/mnt/lfs"
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:~/.local/bin:/bin/:/home/msharma/MATLAB/R2016b/bin:/opt/cuda/bin
#NVM specific node binary path
export PATH=$PATH:~/.nvm/versions/node/v9.2.0/bin
export CLOUD="codermayank@139.59.76.36"
export J2D_D3D=false


#export NVM_DIR="$HOME.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig
export PKG_CONFIG_PATH
PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig
export PKG_CONFIG_PATH
PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig
export PKG_CONFIG_PATH
