#!/bin/bash
mkdir config
mkdir data

docker run -p 8086:8086 \
 --network cryptonet \
 -v $PWD/config:/etc/influxdb2 \
 -v $PWD/data:/var/lib/influxdb2 \
 --name influxdbv1 \
 -d \
 influxdb:latest

