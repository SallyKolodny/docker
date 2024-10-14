#!/bin/sh
#
SRCDIR=/opt/p2pool/src

cd /tmp
git clone --recursive https://github.com/SChernykh/p2pool
if -d $SRCDIR; then
	rm -rf $SRCDIR
mv p2pool $SRCDIR
