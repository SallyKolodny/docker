#!/bin/bash
#
docker run \
	--rm \
	-di \
	--name="alpine_p2pooldev" \
	--hostname="alpine_p2pooldev" \
	--domainname="osoyalce.com" \
	-v /opt/src/p2ool:/opt/p2pool_src \
	alpine:latest
