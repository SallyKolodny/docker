#!/bin/bash

echo "Copying libraries for P2Pool to a staging area"
DST=/opt/dev/docker/p2pool_libs
echo "Staging directory: $DST"
if [ ! -d $DST ]; then
  mkdir -p $DST
fi

cp /lib/x86_64-linux-gnu/libzmq.so.5 $DST
cp /lib/x86_64-linux-gnu/libuv.so.1 $DST
cp /lib/x86_64-linux-gnu/libcurl.so.4 $DST
cp /lib/x86_64-linux-gnu/libbsd.so.0 $DST
cp /lib/x86_64-linux-gnu/libsodium.so.23 $DST
cp /lib/x86_64-linux-gnu/libpgm-5.3.so.0 $DST
cp /lib/x86_64-linux-gnu/libnorm.so.1 $DST
cp /lib/x86_64-linux-gnu/libgssapi_krb5.so.2 $DST
cp /lib/x86_64-linux-gnu/libnghttp2.so.14 $DST
cp /lib/x86_64-linux-gnu/librtmp.so.1 $DST
cp /lib/x86_64-linux-gnu/libssh2.so.1 $DST
cp /lib/x86_64-linux-gnu/libpsl.so.5 $DST
cp /lib/x86_64-linux-gnu/libssl.so.3 $DST
cp /lib/x86_64-linux-gnu/libcrypto.so.3 $DST
cp /lib/x86_64-linux-gnu/libldap-2.5.so.0 $DST
cp /lib/x86_64-linux-gnu/liblber-2.5.so.0 $DST
cp /lib/x86_64-linux-gnu/libbrotlidec.so.1 $DST
cp /lib/x86_64-linux-gnu/libkrb5.so.3 $DST
cp /lib/x86_64-linux-gnu/libk5crypto.so.3 $DST
cp /lib/x86_64-linux-gnu/libkrb5support.so.0 $DST
cp /lib/x86_64-linux-gnu/libsasl2.so.2 $DST
cp /lib/x86_64-linux-gnu/libbrotlicommon.so.1 $DST
cp /lib/x86_64-linux-gnu/libkeyutils.so.1 $DST


ls -l $DST
