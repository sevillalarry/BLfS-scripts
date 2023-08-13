# c.48.00.sh
#
# Standard Generalized Markup Language (SGML)
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "48.01.sgml-common-0.6.3"
echo "48.01.sgml-common-0.6.3" >> $LFSLOG_PROCESS

time { bash c.48.01.sgml-common-0.6.3.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
