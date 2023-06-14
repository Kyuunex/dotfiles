#
# ~/.bashrc
#

# If not running interactively, don't do anything
# [[ $- != *i* ]] && return

export EDITOR="nano"
export SUDO_EDITOR="nano"

source /etc/profile

alias ls='ls --color=auto'
alias unzipj='unzip -O shift-jis'
alias unzipj2='unzip -O cp932'
alias yt-dlm='yt-dlp -x -o "%(uploader)s - %(title)s [%(id)s].%(ext)s"'
PS1="[\W]\$ "

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export PATH="/usr/lib/ccache/bin/:$PATH"

export PFXS="$HOME/.local/share/wineprefixes"
