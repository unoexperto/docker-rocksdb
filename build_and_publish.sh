#!/usr/bin/env bash

docker login
docker build -t expert/rocksdb:4.13 .
docker push expert/rocksdb:4.13
docker logout
