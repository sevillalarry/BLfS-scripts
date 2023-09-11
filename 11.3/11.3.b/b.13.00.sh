# b.13.00.sh
#
# Programming
#

export LFSLOG_PROCESS=$LFSLOG/process.log

###
#
# Note MarkupSafe is created first before Mako
#
###

echo "13.24.15.MarkupSafe-2.1.2"
echo "13.24.15.MarkupSafe-2.1.2" >> $LFSLOG_PROCESS

time { bash b.13.24.15.MarkupSafe-2.1.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "13.24.14.Mako-1.2.4"
echo "13.24.14.Mako-1.2.4" >> $LFSLOG_PROCESS

time { bash b.13.24.14.Mako-1.2.4.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
