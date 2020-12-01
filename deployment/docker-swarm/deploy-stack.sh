#!/bin/bash

docker stack deploy \
       -c lena-net.yaml \
       -c lena-manager.yaml \
       -c lena-session-cluster.yaml \
       -c lena-was-cluster.yaml \
       -c lena-web-cluster.yaml \
       example
