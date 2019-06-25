# ~/.bashrc

source /usr/share/git/completion/git-prompt.sh
# Set history to sync across terminals
shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"

# ---------------- Common Functions --------------

git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/[\1]/'
}

# ------------------------------------------------
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
LANG="en_US.UTF-8"

# ---------------- Color Mappings ----------------

txtblk='\e[0;30m' # Black - Regular
txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
txtylw='\e[0;33m' # Yellow
txtblu='\e[0;34m' # Blue
txtpur='\e[0;35m' # Purple
txtcyn='\e[0;36m' # Cyan
txtwht='\e[0;37m' # White
bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White
unkblk='\e[4;30m' # Black - Underline
undred='\e[4;31m' # Red
undgrn='\e[4;32m' # Green
undylw='\e[4;33m' # Yellow
undblu='\e[4;34m' # Blue
undpur='\e[4;35m' # Purple
undcyn='\e[4;36m' # Cyan
undwht='\e[4;37m' # White
bakblk='\e[40m'   # Black - Background
bakred='\e[41m'   # Red
bakgrn='\e[42m'   # Green
bakylw='\e[43m'   # Yellow
bakblu='\e[44m'   # Blue
bakpur='\e[45m'   # Purple
bakcyn='\e[46m'   # Cyan
bakwht='\e[47m'   # White
txtrst='\e[0m'    # Text Reset
# ------------------------------------------------

BLACK=$(tput setaf 0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
LIME_YELLOW=$(tput setaf 190)
YELLOW=$(tput setaf 3)
POWDER_BLUE=$(tput setaf 153)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
BRIGHT=$(tput bold)
NORMAL=$(tput sgr0)
BLINK=$(tput blink)
REVERSE=$(tput smso)
UNDERLINE=$(tput smul)

# ------------------- Set PS1 --------------------

command -v ischroot 2>&1 > /dev/null
if [ $? -eq 0 ]; then
	ischroot 2>&1 >/dev/null
	if [ $? -eq 0 ]; then
		export PS1="\[\033[1;32m\]\u@chroot \[\033[1;33m\]\$\[\033[0m\]  "
	else
		export PS1="\[\033[1;32m\]\w \[\033[1;33m\]\$\[\033[0m\]  "
	fi
else
	export PS1="${bldgrn}\w ${bldcyn}\$(git_branch) ${bldylw}\$ ${txtrst}"
fi

# -------------------- Aliases --------------------
alias ls='ls --color=auto'
alias n='nautilus .'
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
alias ec2="ssh ubuntu@13.126.191.202"
alias ec2root="ssh root@13.126.191.202"
alias yaourt="yaourt --noconfirm"
#alias matlab="export LD_PRELOAD=/usr/lib/libstdc++.so; export LD_LIBRARY_PATH=/usr/lib/xorg/modules/dri/; matlab -r 'opengl info' "
alias grep="grep --color=auto"
alias g="grep --color=auto -ri"
alias hg="history | grep -P"
alias ds="cd ~/git/ds"
alias less='less -m -N -g -i -J --underline-special --SILENT'
alias y="yaourt --noconfirm"

# ------------------- Git Aliases -------------------

alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push "
alias gd="git diff "
alias gg="git grep "
alias gdc="git diff --cached "
alias gla="git log --decorate --graph --all"

# --------------------- Exports ---------------------

export HISTFILESIZE=-1
export HISTSIZE=-1
export EDITOR=vim
export TERMINAL=/usr/bin/terminator
export HOME="/home/${USER}/"

# Set the depth to which PS1 shows the relative path
export PROMPT_DIRTRIM=2
export JHBUILD="/mnt/data/jhbuild"
export LIBGDATA="/mnt/data/jhbuild/checkout/libgdata"
export GVFS="/mnt/data/jhbuild/checkout/gvfs"

export LESSOPEN="| /usr/bin/source-highlight-esc.sh %s"
export LESS=" -R "

export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:~/.local/bin:/bin/
export PATH=$PATH:~/.npm-global/bin
export J2D_D3D=false

export GOOGLE_APPLICATION_CREDENTIALS="/home/msharma/.ssh/sheets.json"

#export ANDROID_HOME=/opt/android-sdk
#export PATH=$PATH:$ANDROID_HOME/emulator
#export PATH=$PATH:$ANDROID_HOME/tools
#export PATH=$PATH:$ANDROID_HOME/platform-tools 
#export PATH=$PATH:/opt/android-studio/gradle/gradle-4.6/bin/

# Gem Binaries PATH
export PATH=$PATH:/home/msharma/.gem/ruby/2.6.0/bin
#export ANDROID_EMULATOR_USE_SYSTEM_LIBS=1
#export ANDROID_SDK_ROOT=/opt/android-sdk

export GTAGSLIBPATH=/usr/include/gtk-3.0
export GOPATH=~/git/go
export PATH=$PATH:$GOPATH/bin

export G_MESSAGES_DEBUG="all"
export GVFS_DEBUG=1
export LIBGDATA_DEBUG=2
export GVFS_HTTP_DEBUG="all"
export GVFS_SMB_DEBUG=1

# added by travis gem
[ -f /home/msharma/.travis/travis.sh ] && source /home/msharma/.travis/travis.sh
