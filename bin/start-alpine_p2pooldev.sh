#!/bin/bash
#
docker run \
	--rm \
	-di \
	--name="alpine_p2pooldev" \
	--hostname="alpine_p2pooldev" \
	--domainname="osoyalce.com" \
	-v /opt/src/p2pool:/opt/src/p2pool \
  -v /opt/prod/docker:/opt/prod/docker \
	alpine:p2pooldev
