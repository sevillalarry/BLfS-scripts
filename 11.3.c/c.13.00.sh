# c.13.00.sh
#
# Programming
#

export LFSLOG_PROCESS=$LFSLOG/process.log

###

echo "13.04.CMake-3.25.2"
echo "13.04.CMake-3.25.2" >> $LFSLOG_PROCESS

time { bash c.13.04.CMake-3.25.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "13.35.Vala-0.56.4"
echo "13.35.Vala-0.56.4" >> $LFSLOG_PROCESS

time { bash c.13.35.Vala-0.56.4.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "13.37.yasm-1.3.0"
echo "13.37.yasm-1.3.0" >> $LFSLOG_PROCESS

time { bash c.13.37.yasm-1.3.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
