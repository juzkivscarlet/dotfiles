#!/bin/sh
#	~/.config/bspwm/autostart.sh
function run()
{
	if ! pgrep $1
	then
		$@&
	fi
}

setxkbmap -layout us
# feh --bg-scale /path/to/wallpaper
sxhkd &
~/.config/polybar/launch.sh &
#polybar &
feh --bg-scale ~/imgs/gentoo_wp1.jpg
#run nm-applet &
#run variety &

