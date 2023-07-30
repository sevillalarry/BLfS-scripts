# b.02.00.sh
#
# Clean Up
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "02.01.strip-all"
echo "02.01.strip-all" >> $LFSLOG_PROCESS

time { bash b.02.01.strip-all.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "02.05.remove-la-files"
echo "02.05.remove-la-files" >> $LFSLOG_PROCESS

time { bash b.02.05.remove-la-files.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "02.07.checkman"
echo "02.07.checkman" >> $LFSLOG_PROCESS

time { bash b.02.07.checkman.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
