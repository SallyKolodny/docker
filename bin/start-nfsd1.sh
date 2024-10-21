#!/bin/bash
#
docker run \
	--rm \
	-di \
  --privileged \
	--name="nfsd1" \
	--hostname="nfsd1" \
	--domainname="osoyalce.com" \
  -v /opt/prod/docker/run:/opt/docker/run \
  -v /exports/home:/exports/home \
  -v /lib/modules:/lib/modules \
	debian:nfsd1
