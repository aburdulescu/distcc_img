FROM debian:testing-slim

RUN apt-get update && \
  apt-get install -y \
  build-essential \
  distcc \
  iproute2 \
  procps \
  vim-tiny

ENTRYPOINT distccd --no-detach --allow-private
