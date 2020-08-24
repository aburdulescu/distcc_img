FROM debian:testing-slim

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
  apt-get install -y \
  gcc \
  distcc \
  iproute2 \
  procps \
  && \
  update-distcc-symlinks

ENTRYPOINT distccd --no-detach --allow-private --log-file /tmp/distccd.log
