# c.09.00.Part2.sh
#
# General Libraries
#
# after 25.20 GTK+-2.24.33
#       11.07 GDK-Doc-1.33.2
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "09.60.libunique-1.1.6"
echo "09.60.libunique-1.1.6" >> $LFSLOG_PROCESS

time { bash c.09.60.libunique-1.1.6.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
