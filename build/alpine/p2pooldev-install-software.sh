#!/bin/sh

PKGS="cmake gcc g++ git make curl-dev openssh libuv-dev zeromq-dev"
PKGS="$PKGS automake autoconf libtool pkgconfig"

for PKG in $PKGS; do
	echo "-----------------------------------------------"
	echo "Installing package ($PKG)"
	apk add $PKG
done
