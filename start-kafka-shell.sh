#!/bin/bash
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock -e HOST_IP=$1 -e ZK=$2 -e BL=$3 -i -t nano/kafka:0.8.2.2 /bin/bash
