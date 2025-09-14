#!/usr/bin/env bash
set -e
docker build . --push -t docker.io/jmeeuws/esp-dlang:v2.2.0_ldc-xtensa-v1.40_esp-idf-v4.8.8
docker build . --push -t docker.io/jmeeuws/esp-dlang:v2.2.0
docker build . --push -t docker.io/jmeeuws/esp-dlang:v2.2
docker build . --push -t docker.io/jmeeuws/esp-dlang:v2
docker build . --push -t docker.io/jmeeuws/esp-dlang:latest
