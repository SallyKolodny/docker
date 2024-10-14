#!/bin/bash
#
docker run \
	--rm --name "xmrig7" -it --network host -v /opt/prod/docker/xmrig:/opt/xmrig  debian:xmrig
