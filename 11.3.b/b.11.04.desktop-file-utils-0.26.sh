#b.11.04.desktop-file-utils-0.26.sh

export PKG="desktop-file-utils-0.26"
export PKGLOG_DIR=$LFSLOG/11.05
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
tar xvf $PKG.tar.xz > $PKGLOG_TAR 2>> $PKGLOG_ERROR
cd $PKG
 

###If you are upgrading from a previous version of desktop-file-utils
### that used the Autotools method of installing and configuring the package,
###you must remove the desktop-file-edit symlink
### by using the following commands:
#
rm -fv /usr/bin/desktop-file-edit

mkdir build
cd    build

echo "2. Configure ..."
echo "2. Configure ..." >> $LFSLOG_PROCESS
echo "2. Configure ..." >> $PKGLOG_ERROR
meson --prefix=/usr         \
      --buildtype=release   \
    > $PKGLOG_CONFIG 2>> $PKGLOG_ERROR

echo "3. Make Build ..."
echo "3. Make Build ..." >> $LFSLOG_PROCESS
echo "3. Make Build ..." >> $PKGLOG_ERROR 
ninja > $PKGLOG_BUILD 2>> $PKGLOG_ERROR

echo "4. Make Install ..."
echo "4. Make Install ..." >> $LFSLOG_PROCESSs
echo "4. Make Install ..." >> $PKGLOG_ERROR
ninja install > $PKGLOG_INSTALL 2>> $PKGLOG_ERROR


cd ..
cd ..
rm -rf $PKG
unset LFSLOG_PROCESS
unset PKGLOG_INSTALL PKGLOG_BUILD PKGLOG_CONFIG
#unset PKGLOG_CHECK
unset PKGLOG_ERROR PKGLOG_TAR
unset PKGLOG_DIR PKG
