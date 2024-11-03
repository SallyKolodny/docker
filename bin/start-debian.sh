#!/bin/bash
#
docker run \
	--rm \
	-di \
	--name="debian" \
	--hostname="debian" \
	--domainname="osoyalce.com" \
	sallykolodny/db4e:debian
