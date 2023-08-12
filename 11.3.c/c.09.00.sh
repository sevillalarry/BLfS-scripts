# c.09.00.sh
#
# General Libraries
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

# compile ahead.  needed by docbook-xml
echo "12.33.UnZip-6.0"
echo "12.33.UnZip-6.0" >> $LFSLOG_PROCESS

time { bash c.12.33.UnZip-6.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

# compile ahead.  needed by docbook-xml
echo "48.01.sgml-common-0.6.3"
echo "48.01.sgml-common-0.6.3" >> $LFSLOG_PROCESS

time { bash c.48.01.sgml-common-0.6.3.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

# compile ahead.  needed by libxslt
echo "49.01.docbook-xml-4.5"
echo "49.01.docbook-xml-4.5" >> $LFSLOG_PROCESS

time { bash c.49.01.docbook-xml-4.5.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

# compile ahead.  needed by libxslt
echo "49.04.docbook-xsl-nons-1.79.2"
echo "49.04.docbook-xsl-nons-1.79.2" >> $LFSLOG_PROCESS

time { bash c.49.04.docbook-xsl-nons-1.79.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

# compile ahead.  needed by GLib
echo "09.68.libxslt-1.1.37"
echo "09.68.libxslt-1.1.37" >> $LFSLOG_PROCESS

time { bash c.09.68.libxslt-1.1.37.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

# compile ahead.  needed by GLib
echo "09.78.PCRE2-10.42"
echo "09.78.PCRE2-10.42" >> $LFSLOG_PROCESS

time { bash c.09.78.PCRE2-10.42.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "09.13.GLib-2.74.5"
echo "09.13.GLib-2.74.5" >> $LFSLOG_PROCESS

time { bash c.09.13.GLib-2.74.5.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "12.10.dbus-1.14.8"
echo "12.10.dbus-1.14.8" >> $LFSLOG_PROCESS

time { bash c.12.10.dbus-1.14.8.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
