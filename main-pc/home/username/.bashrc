export EDITOR="nano"
export SUDO_EDITOR="nano"
export READER="zathura"
export TERMINAL="terminator"
export BROWSER="chromium"

source /etc/profile

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export AURDEST="/mnt/ssd/.cache/yay/"

# source cch
