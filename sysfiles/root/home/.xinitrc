xmodmap /home/jan/.Xmodmap
setxkbmap -option caps:escape
xset +fp /usr/share/fonts/local
xset fp+ $HOME/.fonts/terminesspowerline
xset fp rehash
xflux -l 51.5 -g 7.748
xrandr --dpi 96 
	#compton --vsync opengl --config /home/jan/.config/compton.conf -b
xrdb -load ~/.Xresources
	#exec urxvtd -f
exec awesome
