source /etc/profile

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# source cch

if [ "$XDG_SESSION_TYPE" == "wayland" ] ; then
    export SDL_VIDEODRIVER=wayland
    export QT_QPA_PLATFORM=wayland
    export CLUTTER_BACKEND=wayland
    export MOZ_ENABLE_WAYLAND=1
fi

export AURDEST="/mnt/ssd/.cache/yay/"

export GTK_THEME=Breeze:Dark

