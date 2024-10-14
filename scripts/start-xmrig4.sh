#!/bin/bash
#
docker run \
	--rm --name "xmrig4" -it --network host -v /opt/prod/docker/xmrig:/opt/xmrig  debian:xmrig
