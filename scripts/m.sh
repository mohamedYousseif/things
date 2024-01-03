#!/bash/sh

choise=$(printf "firefox\nranger" | dmenu)

[ $choise = "firefox"  ] && firefox &
[ $choise = "ranger"  ] && ranger

