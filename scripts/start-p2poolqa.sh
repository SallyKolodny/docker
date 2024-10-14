#!/bin/bash
#
docker run \
	--rm \
	-di \
	--name="p2poolqa" \
	--hostname=p2poolqa \
	--domainname="osoyalce.com" \
	-p 3334:3334 \
	-v /opt/dev/p2pool:/opt/p2pool \
	-v /opt/dev/docker/utils:/opt/utils \
	sallykolodny/db4e:p2pooldev
