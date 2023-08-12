# c.09.00.Part1.sh
#
# General Libraries
#
# Before GLib tests
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

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

echo "09.13.GLib-2.74.5"
echo "09.13.GLib-2.74.5" >> $LFSLOG_PROCESS

time { bash c.09.13.GLib-2.74.5.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "09.16.gobject-introspection-1.74.0"
echo "09.16.gobject-introspection-1.74.0" >> $LFSLOG_PROCESS

time { bash c.09.16.gobject-introspection-1.74.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###
#   compile ahead
###

echo "11.04.desktop-file-utils-0.26"
echo "11.04.desktop-file-utils-0.26" >> $LFSLOG_PROCESS

time { bash c.11.04.desktop-file-utils-0.26.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "11.17.shared-mime-info-2.2"
echo "11.17.shared-mime-info-2.2" >> $LFSLOG_PROCESS

time { bash c.11.17.shared-mime-info-2.2.sh ; }

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

###

echo "09.40.libgudev-237"
echo "09.40.libgudev-237" >> $LFSLOG_PROCESS

time { bash c.09.40.libgudev-237.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
