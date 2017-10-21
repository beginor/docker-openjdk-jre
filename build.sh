#!/bin/bash
export IMG=beginor/openjdk-jre:1.8.0_131
docker build -t $IMG .
docker run --rm --interactive --tty $IMG
