# c.25.00.sh
#
# Graphical Environment Libraries
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "25.03.at-spi2-core-2.46.0"
echo "25.03.at-spi2-core-2.46.0" >> $LFSLOG_PROCESS

time { bash c.25.03.at-spi2-core-2.46.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "25.13.gdk-pixbuf-2.42.10"
echo "25.13.gdk-pixbuf-2.42.10" >> $LFSLOG_PROCESS

time { bash c.25.13.gdk-pixbuf-2.42.10.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "25.14.gdk-pixbuf-xlib-2.40.2"
echo "25.14.gdk-pixbuf-xlib-2.40.2" >> $LFSLOG_PROCESS

time { bash c.25.14.gdk-pixbuf-xlib-2.40.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "25.42.Pango-1.50.12"
echo "25.42.Pango-1.50.12" >> $LFSLOG_PROCESS

time { bash c.25.42.Pango-1.50.12.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "25.20.GTK+-2.24.33"
echo "25.20.GTK+-2.24.33" >> $LFSLOG_PROCESS

time { bash c.25.20.GTK+-2.24.33.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "25.32.keybinder-0.3.1"
echo "25.32.keybinder-0.3.1" >> $LFSLOG_PROCESS

time { bash c.25.32.keybinder-0.3.1.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
