#!/bin/bash
#
docker run \
	--rm \
	-di \
	--name="haveno" \
	--hostname="haveno" \
	--domainname="osoyalce.com" \
	-v /opt/prod/docker:/opt/docker \
	-v /opt/src/haveno-monero:/opt/src/haveno-monero \
	sallykolodny/db4e:debian
