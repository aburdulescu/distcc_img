FROM ubuntu:20.04

RUN apt-get update && \
  apt-get install -y \
  gcc \
  distcc \
  && \
  update-distcc-symlinks

ENTRYPOINT distccd --no-detach --allow-private --log-file /tmp/distccd.log
