# c.09.00.Part2.sh
#
# General Libraries
#
# After DBus
#
# Nothing to do

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "Nothing to do"

# GLib test
#
# user: permission error
# root: segfault error
#
# echo "09.13.GLib-2.74.5.test"
# echo "09.13.GLib-2.74.5.test" >> $LFSLOG_PROCESS

# time { bash c.09.13.GLib-2.74.5.test.sh ; }

# date +"%Y/%b/%d %H:%M"
# date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

# echo "." >> $LFSLOG_PROCESS
# echo "."
# echo "."

#####

unset LFSLOG_PROCESS
