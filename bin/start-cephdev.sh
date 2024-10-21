#!/bin/bash
#
docker run \
	--rm \
	-di \
  --privileged \
	--name="cephdev" \
	--hostname="cephdev" \
	--domainname="osoyalce.com" \
  -v /opt/prod/docker/run:/opt/docker/run \
  -v /home/sally/ceph:/opt/src/ceph \
	debian:latest
