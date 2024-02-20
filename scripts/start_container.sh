#!/bin/bash
set -e

#Pull the docker image from docker hub
docker pull furquanmirza/simple-python-flask-app:latest

#Run the docker image as a container
docker run -d -p 5000:5000 furquanmirza/simple-python-flask-app:latest