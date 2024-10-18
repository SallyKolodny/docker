#!/bin/sh

BUILDDIR="/opt/p2pool/src/build"

if -d $BUILDDIR; then
	rm -rf $BUILDDIR
fi
mkdir $BUILDDIR
cd $BUILDDIR
cmake ..
make
