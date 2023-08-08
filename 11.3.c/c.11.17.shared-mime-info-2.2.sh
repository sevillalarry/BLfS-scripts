# b.11.17.shared-mime-info-2.2.sh
#
# Dependencies Required:
#
#   09.13 GLib-2.74.5
#   09.67 libxml2-2.10.3
#
# Runtime needed by:
#
#   09.13 GLib-2.74.5 test
#

export PKG="shared-mime-info-2.2"
export PKGLOG_DIR=$LFSLOG/11.17
export PKGLOG_TAR=$PKGLOG_DIR/tar.log
export PKGLOG_CONFIG=$PKGLOG_DIR/config.log
export PKGLOG_BUILD=$PKGLOG_DIR/build.log
export PKGLOG_CHECK=$PKGLOG_DIR/check.log
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
 

echo "2. Extract tar... xdgmime"
echo "2. Extract tar... xdgmime" >> $LFSLOG_PROCESS
echo "2. Extract tar... xdgmime" >> $PKGLOG_ERROR
tar -xvf ../xdgmime.tar.xz >> $PKGLOG_TAR 2>> $PKGLOG_ERROR

echo "3. Make Build ... xdgmime"
echo "3. Make Build ... xdgmime" >> $LFSLOG_PROCESS
echo "3. Make Build ... xdgmime" >> $PKGLOG_ERROR 
make -C xdgmime > $PKGLOG_BUILD 2>> $PKGLOG_ERROR

mkdir build
cd    build

echo "2. Meson ..."
echo "2. Meson ..." >> $LFSLOG_PROCESS
echo "2. Meson ..." >> $PKGLOG_ERROR
meson --prefix=/usr         \
      --buildtype=release   \
      -Dupdate-mimedb=true  \
      ..                    \
        > $PKGLOG_CONFIG 2>> $PKGLOG_ERROR

echo "3. Ninja Build ..."
echo "3. Ninja Build ..." >> $LFSLOG_PROCESS
echo "3. Ninja Build ..." >> $PKGLOG_ERROR 
ninja >> $PKGLOG_BUILD 2>> $PKGLOG_ERROR

echo "4. Ninja Check ..."
echo "4. Ninja Check ..." >> $LFSLOG_PROCESS
echo "4. Ninja Check ..." >> $PKGLOG_ERROR
ninja test > $PKGLOG_CHECK 2>> $PKGLOG_ERROR

echo "5. Make Install ..."
echo "5. Make Install ..." >> $LFSLOG_PROCESSs
echo "5. Make Install ..." >> $PKGLOG_ERROR
ninja install > $PKGLOG_INSTALL 2>> $PKGLOG_ERROR


cd ..
cd ..
rm -rf $PKG
unset LFSLOG_PROCESS
unset PKGLOG_INSTALL PKGLOG_BUILD PKGLOG_CONFIG
unset PKGLOG_CHECK
unset PKGLOG_ERROR PKGLOG_TAR
unset PKGLOG_DIR PKG
