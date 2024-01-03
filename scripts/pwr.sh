#!/bin/sh

choise=$(echo "Shutdown\nReboot\nExit" | fzf)

[ $choise = "Shutdown" ] && doas poweroff
[ $choise = "Reboot" ] && doas reboot
[ $choise = "Exit" ] && pkill dwm
