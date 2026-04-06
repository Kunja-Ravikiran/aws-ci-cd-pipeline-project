#!/bin/bash

docker pull <your-docker-username>/<image-name>:latest
docker run -d -p 5000:5000 <your-docker-username>/<image-name>:latest
