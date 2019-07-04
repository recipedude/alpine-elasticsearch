#!/bin/sh

docker build -t recipedude/alpine-elasticsearch:7.2 -t recipedude/alpine-elasticsearch:7.2.0 -t recipedude/alpine-elasticsearch:latest .
docker push recipedude/alpine-elasticsearch:7.2
docker push recipedude/alpine-elasticsearch:7.2.0
docker push recipedude/alpine-elasticsearch:latest

