#!/bin/bash

set -e

docker run \
	-d \
	--rm \
	-p 3632:3632 \
	--name distcc_ubuntu_20_04\
	distcc_ubuntu:20.04
