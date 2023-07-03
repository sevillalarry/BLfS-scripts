# b.24.00.Part4.sh
#
# Graphical Environments
#
#   24.21
#           skip 24.22 Xwayland
#   24.23
#   24.

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

### ?????????????????????????????????????????????????

echo "24.11.xcb-util-image-0.4.1"
echo "24.11.xcb-util-image-0.4.1" >> $LFSLOG_PROCESS

time { bash b.24.11.xcb-util-image-0.4.1.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.12.xcb-util-keysyms-0.4.1"
echo "24.12.xcb-util-keysyms-0.4.1" >> $LFSLOG_PROCESS

time { bash b.24.12.xcb-util-keysyms-0.4.1.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.13.xcb-util-renderutil-0.3.10"
echo "24.13.xcb-util-renderutil-0.3.10" >> $LFSLOG_PROCESS

time { bash b.24.13.xcb-util-renderutil-0.3.10.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.14.xcb-util-wm-0.4.2"
echo "24.14.xcb-util-wm-0.4.2" >> $LFSLOG_PROCESS

time { bash b.24.14.xcb-util-wm-0.4.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.15.xcb-util-cursor-0.1.4"
echo "24.15.xcb-util-cursor-0.1.4" >> $LFSLOG_PROCESS

time { bash b.24.15.xcb-util-cursor-0.1.4.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.16.Mesa-22.3.5"
echo "24.16.Mesa-22.3.5" >> $LFSLOG_PROCESS

time { bash b.24.16.Mesa-22.3.5.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "24.17.xbitmaps-1.1.2"
echo "24.17.xbitmaps-1.1.2" >> $LFSLOG_PROCESS

time { bash b.24.17.xbitmaps-1.1.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS