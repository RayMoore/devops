#!/bin/bash
docker run -it --link redis-9000:redis --rm redis redis-cli --cluster create 172.27.0.12:9000 172.27.0.12:9001 172.27.0.13:9000 172.27.0.13:9001 172.27.0.4:9000 172.27.0.4:9001 --cluster-replicas 1
