#!/bin/sh
{
    echo "Section \"InputClass\""
    echo "	Identifier \"My Mouse\""
    echo "	Driver \"libinput\""
    echo "	MatchIsPointer \"yes\""
    echo "	Option \"AccelProfile\" \"flat\""
    echo "	Option \"AccelSpeed\" \"0\""
    echo "EndSection"
} > "/etc/X11/xorg.conf.d/50-mouse-acceleration.conf"
echo "done"
