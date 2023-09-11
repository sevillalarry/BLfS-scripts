# b.10.00.sh
#
# Graphics and Font Libraries
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "10.04.FreeType-2.13.0"
echo "10.04.FreeType-2.13.0" >> $LFSLOG_PROCESS

export PKGPASS=1
time { bash b.10.04.FreeType-2.13.0.sh ; }
unset PKGPASS

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "10.05.Fontconfig-2.14.2"
echo "10.05.Fontconfig-2.14.2" >> $LFSLOG_PROCESS

time { bash b.10.05.Fontconfig-2.14.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "10.20.libpng-1.6.39"
echo "10.20.libpng-1.6.39" >> $LFSLOG_PROCESS

time { bash b.10.20.libpng-1.6.39.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "10.30.Pixman-0.42.2"
echo "10.30.Pixman-0.42.2" >> $LFSLOG_PROCESS

time { bash b.10.30.Pixman-0.42.2.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
