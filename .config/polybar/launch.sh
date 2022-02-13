#!/bin/sh
#	~/.config/polybar/launch.sh
killall -q polybar
while pgrep -u $UID -x polybar >/dev/null
do
	sleep 1
done

polybar -q main -c ~/.config/polybar/config.ini &
echo "polybar launched..."

