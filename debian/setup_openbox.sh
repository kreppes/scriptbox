#!/bin/bash
apt install openbox xinit obmenu obconf feh tint2 rxvt-unicode pcmanfm leafpad
echo "exec openbox-session" >> ~/.xinitrc
