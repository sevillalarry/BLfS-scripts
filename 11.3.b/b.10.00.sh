# b.10.00.sh
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "10.05.Fontconfig-2.14.2"
echo "10.05.Fontconfig-2.14.2" >> $LFSLOG_PROCESS

time { bash b.10.05.Fontconfig-2.14.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "09.66.libxml2-2.10.3" ???????
echo "09.66.libxml2-2.10.3" >> $LFSLOG_PROCESS

time { bash b.09.66.libxml2-2.10.3.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
