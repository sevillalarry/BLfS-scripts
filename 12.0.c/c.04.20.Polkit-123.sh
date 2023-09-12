# c.04.20.Polkit-123.sh
#
# Required by:
#
#       37.09 LXSession-0.5.5
#
#
# Dependencies Recommended but Needed:
#
#       09.68 libxslt-1.1.37
#
# Dependencies Runtime:
#
#       09.13 GLib-2.76.4
#       09.09 duktape-2.7.0
#
#
# read https://www.linuxfromscratch.org/blfs/view/12.0/postlfs/polkit.html
#

export PKG="polkit-123"
export PKGLOG_DIR=$LFSLOG/04.20
export PKGLOG_TAR=$PKGLOG_DIR/tar.log
export PKGLOG_CONFIG=$PKGLOG_DIR/config.log
export PKGLOG_BUILD=$PKGLOG_DIR/build.log
#export PKGLOG_CHECK=$PKGLOG_DIR/check.log
export PKGLOG_INSTALL=$PKGLOG_DIR/install.log
export PKGLOG_ERROR=$PKGLOG_DIR/error.log
export LFSLOG_PROCESS=$LFSLOG/process.log

rm -r $PKGLOG_DIR 2> /dev/null
mkdir $PKGLOG_DIR

echo "1. Extract tar..."
echo "1. Extract tar..." >> $LFSLOG_PROCESS
echo "1. Extract tar..." >> $PKGLOG_ERROR
tar xvf $PKG.tar.gz > $PKGLOG_TAR 2>> $PKGLOG_ERROR
cd $PKG
 

groupadd -fg 27 polkitd
useradd -c "PolicyKit Daemon Owner" -d /etc/polkit-1 -u 27 \
        -g polkitd -s /bin/false polkitd

mkdir build
cd    build

echo "2. Meson ..."
echo "2. Meson ..." >> $LFSLOG_PROCESS
echo "2. Meson ..." >> $PKGLOG_ERROR
meson setup ..                  \
        --prefix=/usr           \
        --buildtype=release     \
        -Dman=false             \
        -Dauthfw=shadow         \
        ..                      \
        > $PKGLOG_CONFIG 2>> $PKGLOG_ERROR

#        -Dman=true             \
#        -Djs_engine=duktape         \
# inserted -Dauthfw=shadow
#      -Dtests=true                  \
#      -Dsession_tracking=libelogind \

echo "3. Ninja Build ..."
echo "3. Ninja Build ..." >> $LFSLOG_PROCESS
echo "3. Ninja Build ..." >> $PKGLOG_ERROR 
ninja > $PKGLOG_BUILD 2>> $PKGLOG_ERROR

# To test the results,
# first ensure that the system D-Bus daemon is running,
# and both D-Bus Python-1.3.2 and dbusmock-0.29.1 are installed.
# Then run ninja test.

echo "4. Ninja Install ..."
echo "4. Ninja Install ..." >> $LFSLOG_PROCESS
echo "4. Ninja Install ..." >> $PKGLOG_ERROR
ninja install > $PKGLOG_INSTALL 2>> $PKGLOG_ERROR

rm /tmp/*.service


cd ..
cd ..
rm -rf $PKG
unset LFSLOG_PROCESS
unset PKGLOG_INSTALL PKGLOG_BUILD PKGLOG_CONFIG
#unset PKGLOG_CHECK
unset PKGLOG_ERROR PKGLOG_TAR
unset PKGLOG_DIR PKG
