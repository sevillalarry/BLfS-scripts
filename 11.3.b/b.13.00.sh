# b.13.00.sh
#
# Programming
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "13.04.CMake-3.25.2"
echo "13.04.CMake-3.25.2" >> $LFSLOG_PROCESS

time { b.13.04.CMake-3.25.2.sh ; }

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