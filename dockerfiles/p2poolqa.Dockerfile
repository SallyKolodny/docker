# P2Pool DEV Dockerfile

FROM debian:p2poolqa
WORKDIR /opt/p2pool
CMD ["/opt/docker/bin/start.sh"]

