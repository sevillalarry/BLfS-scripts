# b.13.00.sh
#
# Programming
#

export LFSLOG_PROCESS=$LFSLOG/process.log

# date +"%Y/%b/%d %H:%M"
# date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

# #####

# echo "13.04.CMake-3.25.2"
# echo "13.04.CMake-3.25.2" >> $LFSLOG_PROCESS

# time { b.13.04.CMake-3.25.2.sh ; }

# date +"%Y/%b/%d %H:%M"
# date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

# echo "." >> $LFSLOG_PROCESS
# echo "."
# echo "."

###
# Note MarkupSafe is 

echo "13.24.15.MarkupSafe-2.1.2"
echo "13.24.15.MarkupSafe-2.1.2" >> $LFSLOG_PROCESS

time { bash b.13.24.15.MarkupSafe-2.1.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "13.24.15.MarkupSafe-2.1.2"
echo "13.24.15.MarkupSafe-2.1.2" >> $LFSLOG_PROCESS

time { bash b.13.24.15.MarkupSafe-2.1.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
