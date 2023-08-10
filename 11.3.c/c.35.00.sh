# c.35.00.sh
#
# Xfce Desktop
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "35.01.libxfce4util-4.18.1"
echo "35.01.libxfce4util-4.18.1" >> $LFSLOG_PROCESS

time { bash c.35.01.libxfce4util-4.18.1.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.02.Xfconf-4.18.0"
echo "35.02.Xfconf-4.18.0" >> $LFSLOG_PROCESS

time { bash c.35.02.Xfconf-4.18.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.03.libxfce4ui-4.18.2"
echo "35.03.libxfce4ui-4.18.2" >> $LFSLOG_PROCESS

time { bash c.35.03.libxfce4ui-4.18.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.04.Exo-4.18.0"
echo "35.04.Exo-4.18.0" >> $LFSLOG_PROCESS

time { bash c.35.04.Exo-4.18.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.05.Garcon-4.18.0"
echo "35.05.Garcon-4.18.0" >> $LFSLOG_PROCESS

time { bash c.35.05.Garcon-4.18.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.06.xfce4-panel-4.18.2"
echo "35.06.xfce4-panel-4.18.2" >> $LFSLOG_PROCESS

time { bash c.35.06.xfce4-panel-4.18.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.07.thunar-4.18.4"
echo "35.07.thunar-4.18.4" >> $LFSLOG_PROCESS

time { bash c.35.07.thunar-4.18.4.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.08.thunar-volman-4.18.0"
echo "35.08.thunar-volman-4.18.0" >> $LFSLOG_PROCESS

time { bash c.35.08.thunar-volman-4.18.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

echo "35.09.tumbler-4.18.0"
echo "35.09.tumbler-4.18.0" >> $LFSLOG_PROCESS

time { bash c.35.09.tumbler-4.18.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.10.xfce4-appfinder-4.18.0"
echo "35.10.xfce4-appfinder-4.18.0" >> $LFSLOG_PROCESS

time { bash c.35.10.xfce4-appfinder-4.18.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###
#   xfce4-power-manager-4.18.1 currently SKIPped
###

echo "35.12.xfce4-settings-4.18.2"
echo "35.12.xfce4-settings-4.18.2" >> $LFSLOG_PROCESS

time { bash c.35.12.xfce4-settings-4.18.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.13.Xfdesktop-4.18.1"
echo "35.13.Xfdesktop-4.18.1" >> $LFSLOG_PROCESS

time { bash c.35.13.Xfdesktop-4.18.1.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.14.Xfwm4-4.18.0"
echo "35.14.Xfwm4-4.18.0" >> $LFSLOG_PROCESS

time { bash c.35.14.Xfwm4-4.18.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "35.15.xfce4-session-4.18.1"
echo "35.15.xfce4-session-4.18.1" >> $LFSLOG_PROCESS

time { bash c.35.15.xfce4-session-4.18.1.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
