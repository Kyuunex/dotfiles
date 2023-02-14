#!/bin/sh
{
    echo "Section \"InputClass\""
    echo "    Identifier \"system-keyboard\""
    echo "    MatchIsKeyboard \"on\""
    echo "    Option \"XkbLayout\" \"us,ge\""
    echo "    # Option \"XkbModel\" \"pc104\""
    echo "    Option \"XkbOptions\" \"grp:win_space_toggle\""
    echo "EndSection"
} > "/etc/X11/xorg.conf.d/00-keyboard.conf"
echo "done"
