#!/bash/sh

cd $HOME/Downloads/

[ !  $(command ls | awk '/.mp3/ {print}' | wc -l ) = "0" ] && mv $(command ls | awk '/.mp3/ {print}') $HOME/audio/


[ !  $(command ls | awk '/.mp4/ {print}' | wc -l ) = "0" ] && mv $(command ls | awk '/.mp4/ {print}') $HOME/video/


[ !  $(command ls | awk '/.jpg/ {print}' | wc -l ) = "0" ] && mv $(command ls | awk '/.jpg/ {print}') $HOME/photo/


[ !  $(command ls | awk '/.pdf/ {print}' | wc -l ) = "0" ] && mv $(command ls | awk '/.pdf/ {print}') $HOME/document/
