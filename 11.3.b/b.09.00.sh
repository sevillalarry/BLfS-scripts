# b.09.00.sh
#
# General Libraries
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

# echo "09.19.ICU-72.1"
# echo "09.19.ICU-72.1" >> $LFSLOG_PROCESS

# time { bash b.09.19.ICU-72.1.sh ; }

# date +"%Y/%b/%d %H:%M"
# date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

# echo "." >> $LFSLOG_PROCESS
# echo "."
# echo "."

###

echo "09.67.libxml2-2.10.4"
echo "09.67.libxml2-2.10.4" >> $LFSLOG_PROCESS

time { bash b.09.67.libxml2-2.10.4.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "09.73.mtdev-1.1.6"
echo "09.73.mtdev-1.1.6" >> $LFSLOG_PROCESS

time { bash b.09.73.mtdev-1.1.6.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
