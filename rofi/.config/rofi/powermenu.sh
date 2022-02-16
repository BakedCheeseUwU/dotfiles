#! /bin/sh

choice=$(printf "  Shutdown \n  Restart\n  Lock" | rofi -dmenu -i )

case "$choice" in
	"  Shutdown") poweroff ;;
	"  Restart") reboot ;;
	"  Lock") betterlockscreen -l dimblur ;;
	*) exit 1 ;;
esac
