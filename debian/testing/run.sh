#!/bin/bash

set -e

docker run \
	-d \
	--rm \
	-p 3632:3632 \
	--name distcc_debian_testing \
	distcc_debian:testing
