#!/bin/bash
#
docker run \
	--rm \
	-di \
	--name="alpine" \
	--hostname="alpine" \
	--domainname="osoyalce.com" \
	alpine:latest
