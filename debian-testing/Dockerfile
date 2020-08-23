FROM debian:testing

RUN apt-get update && \
  apt-get install -y \
  build-essential \
  distcc \
  iproute2 \
  procps \
  vim-tiny

ENTRYPOINT update-distcc-symlinks && distccd --no-detach --allow-private --log-file /tmp/distccd.log
