FROM ubuntu:20.04

RUN apt-get update && \
  apt-get install -y \
  build-essential \
  distcc \
  procps \
  net-tools \
  iproute2 \
  && \
  update-distcc-symlinks

ENTRYPOINT update-distcc-symlinks && distccd --no-detach --allow-private --log-file /tmp/distccd.log
