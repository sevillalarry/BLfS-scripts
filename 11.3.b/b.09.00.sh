# b.09.00.sh
#
# General Libraries
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "09.13.GLib-2.74.5.Part1"
echo "09.13.GLib-2.74.5.Part1" >> $LFSLOG_PROCESS

time { bash b.09.13.GLib-2.74.5.Part1.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

# echo "09.19.ICU-72.1"
# echo "09.19.ICU-72.1" >> $LFSLOG_PROCESS

# time { bash b.09.19.ICU-72.1.sh ; }

# date +"%Y/%b/%d %H:%M"
# date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

# echo "." >> $LFSLOG_PROCESS
# echo "."
# echo "."

###

echo "09.67.libxml2-2.10.4"
echo "09.67.libxml2-2.10.4" >> $LFSLOG_PROCESS

time { bash b.09.67.libxml2-2.10.4.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "11.04.desktop-file-utils-0.26"
echo "11.04.desktop-file-utils-0.26" >> $LFSLOG_PROCESS

time { bash b.11.04.desktop-file-utils-0.26.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "11.17.shared-mime-info-2.2"
echo "11.17.shared-mime-info-2.2" >> $LFSLOG_PROCESS

time { bash b.11.17.shared-mime-info-2.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "09.13.GLib-2.74.5.Part2"
echo "09.13.GLib-2.74.5.Part2" >> $LFSLOG_PROCESS

time { bash b.09.13.GLib-2.74.5.Part2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "09.16.gobject-introspection-1.74.0"
echo "09.16.gobject-introspection-1.74.0" >> $LFSLOG_PROCESS

time { bash b.09.16.gobject-introspection-1.74.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "09.73.mtdev-1.1.6"
echo "09.73.mtdev-1.1.6" >> $LFSLOG_PROCESS

time { bash b.09.73.mtdev-1.1.6.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
