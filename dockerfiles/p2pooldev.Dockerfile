# P2Pool DEV Dockerfile

FROM p2pooldev:built
WORKDIR /opt/p2pool
CMD ["/opt/p2pool/start-p2pooldev-mini.sh"]
