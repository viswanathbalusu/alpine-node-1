#/bin/sh

docker build --squash \
  -t mhart/alpine-node:slim-16.1.0 \
  -t mhart/alpine-node:slim-16.1 \
  -t mhart/alpine-node:slim-16 \
  -t mhart/alpine-node:slim \
  -f slim.dockerfile .
