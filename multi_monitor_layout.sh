#!/bin/sh

echo "" | systemd-cat
if [ $(xrandr --listmonitors | grep -P 'Monitors.*\K\d+' -o) -eq 2 ]; then
	echo "[MultiMonitorScript] Multi Monitor Setup Detected" | systemd-cat
	xrandr --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --scale 1x1 --rotate normal 
	xrandr --output eDP1 --mode 1368x768 --pos 1920x0 --rotate normal --scale 1x1
else
	echo "[MultiMonitorScript] Single Monitor Setup Detected" | systemd-cat
	xrandr --output eDP1 --mode 1920x1080 --pos 0x0 --rotate normal --scale 1x1
fi
