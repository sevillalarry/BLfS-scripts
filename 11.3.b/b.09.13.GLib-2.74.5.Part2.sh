# b.09.13.GLib-2.74.5.Part2.sh
#
# Required by:
#
#   35.01 libxfce4util-4.18.1
#
# Dependencies Runtime:
#
#   11.04 desktop-file-utils-0.26
#   11.17 shared-mime-info-2.2
#
# This is the test portion

export PKG="glib-2.74.5"
export PKGLOG_DIR=$LFSLOG/09.13
export PKGLOG_CHECK=$PKGLOG_DIR/check.log
export PKGLOG_ERROR=$PKGLOG_DIR/error.log
export LFSLOG_PROCESS=$LFSLOG/process.log

cd $PKG
 

cd build

echo "5. Ninja Test ..."
echo "5. Ninja Test ..." >> $LFSLOG_PROCESS
echo "5. Ninja Test ..." >> $PKGLOG_ERROR
su user -c "ninja test"    \
    > $PKGLOG_CHECK 2>> $PKGLOG_ERROR


cd ..
cd ..
rm -rf $PKG
unset LFSLOG_PROCESS
unset PKGLOG_CHECK
unset PKGLOG_ERROR
unset PKGLOG_DIR PKG
