# P2Pool QA Dockerfile

FROM sallykolodny/db4e:p2poolqa
WORKDIR /opt/p2pool
CMD ["/opt/p2pool/start-p2poolqa-mini.sh"]
