# EDITOR
export EDITOR=/usr/bin/vim


# PATH
export PATH=$PATH:~/bin/


# history
# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000
HISTTIMEFORMAT="%F %T "
# append to the history file, don't overwrite it
shopt -s histappend


# check the window size after each command and, if necessary, update the values of LINES and COLUMNS.
shopt -s checkwinsize


# prompt	
PS1='\u:\w\$ '


# aliases
alias ll='ls -lR'
alias la='ls -lA'
alias l='ls -lh'


# start tmux
[ -z "$TMUX"  ] && { tmux attach || exec tmux new-session && exit;}
