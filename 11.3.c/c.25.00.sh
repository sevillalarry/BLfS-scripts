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

echo "25.04.Cairo-1.17.6"
echo "25.04.Cairo-1.17.6" >> $LFSLOG_PROCESS

time { bash c.25.04.Cairo-1.17.6.sh ; }

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

echo "25.21.GTK+-3.24.36"
echo "25.21.GTK+-3.24.36" >> $LFSLOG_PROCESS

time { bash c.25.21.GTK+-3.24.36.sh ; }

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

#####

unset LFSLOG_PROCESS
