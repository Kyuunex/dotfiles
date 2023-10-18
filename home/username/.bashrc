#
# ~/.bashrc
#

# If not running interactively, don't do anything
# [[ $- != *i* ]] && return

export EDITOR="nano"
export SUDO_EDITOR="nano"
export XDG_SCREENSHOTS_DIR="$HOME/Pictures/Screenshots/"

export SDL_AUDIODRIVER=pipewire

source /etc/profile

alias ls='ls --color=auto'
alias unzipj='unzip -O shift-jis'
alias unzipj2='unzip -O cp932'
alias yt-dlm='yt-dlp -x -o "%(uploader)s - %(title)s [%(id)s].%(ext)s"'
alias yt-dlu='yt-dlp -o "%(uploader)s/%(title)s [%(id)s].%(ext)s"'
alias aria3c='aria2c --max-download-limit=3M'
alias aria4c='aria2c --max-download-limit=4M'
alias aria5c='aria2c --max-download-limit=5M'
alias mkenv='python -m venv ./venv'
alias srcenv='source ./venv/bin/activate'
alias noexif='exiftool -all='
alias swaytree='swaymsg -t get_tree'
PS1="[\W]\$ "

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export PATH="/usr/lib/ccache/bin/:$PATH"

export PFXS="$HOME/.local/share/wineprefixes"
