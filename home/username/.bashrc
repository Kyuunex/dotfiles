#
# ~/.bashrc
#

# If not running interactively, don't do anything
# [[ $- != *i* ]] && return

# export QT_QPA_PLATFORMTHEME=qt5ct
# export GTK_THEME=Materia-dark:Dark

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

if [ "$XDG_SESSION_TYPE" == "wayland" ] ; then
    export SDL_VIDEODRIVER=wayland
    export QT_QPA_PLATFORM=wayland
    export CLUTTER_BACKEND=wayland
    export MOZ_ENABLE_WAYLAND=1
fi

# source cch
