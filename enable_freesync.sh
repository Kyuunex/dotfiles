#!/bin/sh
{
    echo "Section \"Device\""
    echo "    Identifier \"AMD\""
    echo "    Driver \"amdgpu\""
    echo "    Option \"VariableRefresh\" \"true\""
    echo "EndSection"
} > "/etc/X11/xorg.conf.d/20-amdgpu.conf"
echo "done"
