#!/bin/sh
docker build -t alma_update .
docker run -it --entrypoint "/bin/bash" alma_update
