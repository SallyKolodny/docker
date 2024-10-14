#!/bin/bash
#

PKGS="vim cmake make gcc g++ build-essential libuv1-dev libzmq3-dev libsodium-dev \
	libpgm-dev libnorm-dev libgss-dev libcurl4-openssl-dev libidn2-0-dev"
for PKG in $PKGS; do 
	apt -y install $PKG
done
