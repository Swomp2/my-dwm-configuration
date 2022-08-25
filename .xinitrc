nitrogen --restore &
picom --vsync --backend=glx &
redshift -l 55.7522:37.6156 &
xautolock -time 10 -locker "i3lock -c 3B4252" &
xbacklight -set 25
slstatus &
exec dbus-launch --sh-syntax --exit-with-session dwm
