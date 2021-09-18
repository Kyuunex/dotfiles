#
# ~/.bashrc
#

# If not running interactively, don't do anything
# [[ $- != *i* ]] && return

# export QT_QPA_PLATFORMTHEME=qt5ct
# export GTK_THEME=Breeze:Dark

export EDITOR="nano"
export SUDO_EDITOR="nano"
export READER="zathura"
export TERMINAL="terminator"
export BROWSER="chromium"

source /etc/profile

alias ls='ls --color=auto'
PS1="[\W]\$ "

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# export AURDEST="/mnt/ssd/.cache/yay/"

# source cch
