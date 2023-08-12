# c.10.00.sh
#
# Graphics and Font Libraries
#

export LFSLOG_PROCESS=$LFSLOG/process.log

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

#####

echo "10.06.FriBidi-1.0.12"
echo "10.06.FriBidi-1.0.12" >> $LFSLOG_PROCESS

time { bash c.10.06.FriBidi-1.0.12.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "10.11.HarfBuzz-7.0.0"
echo "10.11.HarfBuzz-7.0.0" >> $LFSLOG_PROCESS

time { bash c.10.11.HarfBuzz-7.0.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "10.04.FreeType-2.13.0 - after HarfBuzz"
echo "10.04.FreeType-2.13.0 - after HarfBuzz" >> $LFSLOG_PROCESS

export PKGPASS=2
time { bash b.10.04.FreeType-2.13.0.sh ; }
unset PKGPASS

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

###

echo "10.17.libjpeg-turbo-3.0.0"
echo "10.17.libjpeg-turbo-3.0.0" >> $LFSLOG_PROCESS

time { bash c.10.17.libjpeg-turbo-3.0.0.sh ; }

date +"%Y/%b/%d %H:%M"
date +"%Y/%b/%d %H:%M" >> $LFSLOG_PROCESS

echo "." >> $LFSLOG_PROCESS
echo "."
echo "."

#####

unset LFSLOG_PROCESS
