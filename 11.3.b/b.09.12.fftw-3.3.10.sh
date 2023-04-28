#b.09.12.fftw-3.3.10.sh
#

export PKG="fftw-3.3.10"
export PKGLOG_DIR=$LFSLOG/09.12
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


echo "2. Configure ..."
echo "2. Configure ..." >> $LFSLOG_PROCESS
echo "2. Configure ..." >> $PKGLOG_ERROR
../configure --prefix=/usr    \
            --enable-shared  \
            --disable-static \
            --enable-threads \
            --enable-sse2    \
            --enable-avx     \
            --enable-avx2    \
          > $PKGLOG_CONFIG 2>> $PKGLOG_ERROR

echo "3. Make Build ..."
echo "3. Make Build ..." >> $LFSLOG_PROCESS
echo "3. Make Build ..." >> $PKGLOG_ERROR
make > $PKGLOG_BUILD 2>> $PKGLOG_ERROR

echo "4. Make Install ..."
echo "4. Make Install ..." >> $LFSLOG_PROCESS
echo "4. Make Install ..." >> $PKGLOG_ERROR
make install > $PKGLOG_INSTALL 2>> $PKGLOG_ERROR


make clean

echo ". Configure ..."
echo ". Configure ..." >> $LFSLOG_PROCESS
echo ". Configure ..." >> $PKGLOG_ERROR
../configure --prefix=/usr    \
             --enable-shared  \
             --disable-static \
             --enable-threads \
             --enable-sse2    \
             --enable-avx     \
             --enable-avx2    \
             --enable-float   \
          > $PKGLOG_CONFIG 2>> $PKGLOG_ERROR

echo ". Make Build ..."
echo ". Make Build ..." >> $LFSLOG_PROCESS
echo ". Make Build ..." >> $PKGLOG_ERROR
make > $PKGLOG_BUILD 2>> $PKGLOG_ERROR

echo ". Make Install ..."
echo ". Make Install ..." >> $LFSLOG_PROCESS
echo ". Make Install ..." >> $PKGLOG_ERROR
make install > $PKGLOG_INSTALL 2>> $PKGLOG_ERROR


make clean

echo ". Configure ..."
echo ". Configure ..." >> $LFSLOG_PROCESS
echo ". Configure ..." >> $PKGLOG_ERROR
../configure --prefix=/usr    \
            --enable-shared  \
            --disable-static \
            --enable-threads \
            --enable-long-double \
          > $PKGLOG_CONFIG 2>> $PKGLOG_ERROR

echo ". Make Build ..."
echo ". Make Build ..." >> $LFSLOG_PROCESS
echo ". Make Build ..." >> $PKGLOG_ERROR
make > $PKGLOG_BUILD 2>> $PKGLOG_ERROR

echo ". Make Install ..."
echo ". Make Install ..." >> $LFSLOG_PROCESS
echo ". Make Install ..." >> $PKGLOG_ERROR
make install > $PKGLOG_INSTALL 2>> $PKGLOG_ERROR


cd ..
rm -rf $PKG
unset LFSLOG_PROCESS
unset PKGLOG_INSTALL PKGLOG_BUILD PKGLOG_CONFIG
unset PKGLOG_CHECK
unset PKGLOG_ERROR PKGLOG_TAR
unset PKGLOG_DIR PKG
