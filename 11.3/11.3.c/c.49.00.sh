# c.49.00.sh
#
# Extensible Markup Language (XML)
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "49.01.docbook-xml-4.5"
echo "49.01.docbook-xml-4.5" >> $LFSLOG_PROCESS

time { bash c.49.01.docbook-xml-4.5.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "49.04.docbook-xsl-nons-1.79.2"
echo "49.04.docbook-xsl-nons-1.79.2" >> $LFSLOG_PROCESS

time { bash c.49.04.docbook-xsl-nons-1.79.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "49.05.itstool-2.0.7"
echo "49.05.itstool-2.0.7" >> $LFSLOG_PROCESS

time { bash c.49.05.itstool-2.0.7.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
