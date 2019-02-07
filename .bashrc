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
command -v ischroot 2>&1 > /dev/null
if [ $? -eq 0 ]; then
	ischroot 2>&1 >/dev/null
	if [ $? -eq 0 ]; then
		export PS1="\[\033[1;32m\]\u@chroot \[\033[1;33m\]\$\[\033[0m\]  "
	else
		export PS1="\[\033[1;32m\]\w \[\033[1;33m\]\$\[\033[0m\]  "
	fi
else
	export PS1="\[\033[1;32m\]\w \[\033[1;33m\]\$\[\033[0m\]  "
fi

alias n='nautilus .'
#alias cp='rsync -ah --progress '
#alias mv='rsync -ah --progress --remove-source-files'
alias k='cd .. && ls'
alias kk='cd ../.. && ls'
alias kkk='cd ../../.. && ls'
alias la='ls -la'
alias f="find ./ -name "
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
#alias cloudroot="ssh root@139.59.76.36"
#alias cloud="ssh codermayank@139.59.76.36"
alias ec2="ssh ubuntu@13.126.191.202"
alias ec2root="ssh root@13.126.191.202"
alias yaourt="yaourt --noconfirm"
alias matlab="export LD_PRELOAD=/usr/lib/libstdc++.so; export LD_LIBRARY_PATH=/usr/lib/xorg/modules/dri/; matlab -r 'opengl info' "
alias grep="grep --color=auto"
alias g="grep --color=auto -r"
alias hg="history | grep -P"
alias ds="cd ~/git/ds"

#***********************************GIT COMMANDS***********************************
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push "
alias gla="git log --decorate --graph --all"
alias less='less -m -N -g -i -J --underline-special --SILENT'
alias y="yaourt --noconfirm"

#***********************************EXPORTS***********************************
#export PS1="\e[1;32m[\\w]\e[m\e[1;33m \$ \e[m "

export HISTFILESIZE=-1
export HISTSIZE=-1
export EDITOR=vim
export TERMINAL=/usr/bin/terminator
export HOME="/home/${USER}/"
export PROMPT_DIRTRIM=3
export LFS="/mnt/lfs"


export LESSOPEN="| /usr/bin/source-highlight-esc.sh %s"
export LESS=" -R "

export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:~/.local/bin:/bin/:/home/msharma/MATLAB/R2016b/bin:/opt/cuda/bin
export PATH=~/.npm-global/bin:$PATH
#NVM specific node binary path
#export PATH=$PATH:~/.nvm/versions/node/v9.2.0/bin
export J2D_D3D=false
	
export AWS_PROFILE=testing
export GOOGLE_APPLICATION_CREDENTIALS="/home/msharma/.ssh/sheets.json"

export M5_PATH="/home/msharma/git/gem5/gemos"
#export CC=gcc-6
#export CXX=g++-6

export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools 
export PATH=$PATH:/opt/android-studio/gradle/gradle-4.6/bin/

# Gem Binaries PATH
export PATH=$PATH:/home/msharma/.gem/ruby/2.5.0/bin
export ANDROID_EMULATOR_USE_SYSTEM_LIBS=1
export ANDROID_SDK_ROOT=/opt/android-sdk
export TOTAL=10 

export GTAGSLIBPATH=/usr/include/gtk-3.0
export GOPATH=~/git/gocode

#xrandr --output eDP1 --mode 1368x768 --pos 1920x0 --scale 1x1

#dconf write /org/gnome/mutter/workspaces-only-on-primary false
#dconf write /org/gnome/shell/overrides/workspaces-only-on-primary false
#export JAVA_HOME=/usr/bin/jvm/default
# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
#[ -f /home/msharma/.npm-global/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.bash ] && . /home/msharma/.npm-global/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.bash
