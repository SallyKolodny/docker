#!/bin/bash
#
docker run \
	--rm \
	-di \
	--name="havenodev" \
	--hostname="havenodev" \
	--domainname="osoyalce.com" \
	-v /opt/prod/docker:/opt/docker \
	-v /opt/src/haveno:/opt/src/haveno \
	sallykolodny/db4e:debian
