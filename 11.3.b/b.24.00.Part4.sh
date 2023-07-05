# b.24.00.Part4.sh
#
# Graphical Environments
#
#   24.21
#           skip 24.22 Xwayland
#   24.23
#   24.24.1.1
#   24.24.1.2
#   24.24.2.3
#
#   24.25
#   to
#   24.28
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "24.21.XKeyboardConfig-2.38"
echo "24.21.XKeyboardConfig-2.38" >> $LFSLOG_PROCESS

time { bash b.24.21.XKeyboardConfig-2.38.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###
###     skipped 24.22 Xwayland
###

echo "24.23.Xorg-Server-21.1.7"
echo "24.23.Xorg-Server-21.1.7" >> $LFSLOG_PROCESS

time { bash b.24.23.Xorg-Server-21.1.7.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.24.1.1.libevdev-1.13.0"
echo "24.24.1.1.libevdev-1.13.0" >> $LFSLOG_PROCESS

time { bash b.24.24.1.1.libevdev-1.13.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.24.1.2.Xorg.Evdev.Driver-2.10.6"
echo "24.24.1.2.Xorg.Evdev.Driver-2.10.6" >> $LFSLOG_PROCESS

time { bash b.24.24.1.2.Xorg.Evdev.Driver-2.10.6.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.24.2.3.Xorg.Fbdev.Driver-0.5.0"
echo "24.24.2.3.Xorg.Fbdev.Driver-0.5.0" >> $LFSLOG_PROCESS

time { bash b.24.24.2.3.Xorg.Fbdev.Driver-0.5.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.25.twm-1.0.12"
echo "24.25.twm-1.0.12" >> $LFSLOG_PROCESS

time { bash b.24.25.twm-1.0.12.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.26.xterm-379"
echo "24.26.xterm-379" >> $LFSLOG_PROCESS

time { bash b.24.26.xterm-379.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.27.xclock-1.1.1"
echo "24.27.xclock-1.1.1" >> $LFSLOG_PROCESS

time { bash b.24.27.xclock-1.1.1.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.28.xinit-1.4.2"
echo "24.28.xinit-1.4.2" >> $LFSLOG_PROCESS

time { bash b.24.28.xinit-1.4.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
