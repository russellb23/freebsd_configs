## Set screen brightness to 10
exec `xbacklight -set 14`

# Status bar loop
while true; do
	xsetroot -name "$(date +"%a %F %I:%M %p")"
	sleep 1	# Update every minute
done &

## Start dwm
exec dwm
