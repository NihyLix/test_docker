#!/bin/sh

docker build -t alma_update .
docker run --rm -it --entrypoint "/bin/bash" alma_update
