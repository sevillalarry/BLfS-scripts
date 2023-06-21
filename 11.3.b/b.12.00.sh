# b.12.00.sh
#
# System Utilities
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "12.36.Which-2.21"
echo "12.36.Which-2.21" >> $LFSLOG_PROCESS

time { bash b.12.36.Which-2.21.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "09.66.libxml2-2.10.3"  ???????????????????????????????????????????
echo "09.66.libxml2-2.10.3" >> $LFSLOG_PROCESS

time { bash b.09.66.libxml2-2.10.3.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
