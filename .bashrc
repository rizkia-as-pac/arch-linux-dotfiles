#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$' 

export LC_ALL=C

#wal -i "$(grep -m1 -Eo 'file=[^ ]+' ~/.config/nitrogen/bg-saved.cfg | awk -F= '{print $2}')"

