# c.09.00.Part1.sh
#
# General Libraries
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

echo "09.16.gobject-introspection-1.74.0"
echo "09.16.gobject-introspection-1.74.0" >> $LFSLOG_PROCESS

time { bash c.09.16.gobject-introspection-1.74.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "09.07.dbus-glib-0.112"
echo "09.07.dbus-glib-0.112" >> $LFSLOG_PROCESS

time { bash c.09.07.dbus-glib-0.112.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "09.09.duktape-2.7.0"
echo "09.09.duktape-2.7.0" >> $LFSLOG_PROCESS

time { bash c.09.09.duktape-2.7.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
