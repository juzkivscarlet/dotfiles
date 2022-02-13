#!/bin/sh
#	~/.xinitrc
export DISPLAY=:0
sysmodmap=/etc/X11/xinit/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
usermodmap=$HOME/.Xmodmap
userresources=$HOME/.Xresources

if [ -f $sysmodmap ]
then
	xmodmap $sysmodmap
fi

if [ -f $sysresources ]
then
	xrdb -merge $sysresources
fi

if [ -f $usermodmap ]
then
	xmodmap $usermodmap
fi

if [ -f $userresources ]
then
	xrdb -merge $userresources
fi

sxhkd &
polybar &
feh --bg-scale ~/imgs/gentoo_wp1.jpg &
exec dbus-run-session bspwm

