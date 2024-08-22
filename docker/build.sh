#!/usr/bin/env bash

source ~/proxyOn.sh
cmd="docker build  -f  dockerfile  -t foundationpose --build-arg BASE_IMAGE=${BASE_IMAGE} --build-arg HTTPS_PROXY=$HTTPS_PROXY --build-arg HTTP_PROXY=$HTTP_PROXY  ."
echo $cmd
$cmd



