#!bin/bash
# "current users" should be a art of docker group else use sudo before run docker command
# -----------------------------------------
#DOCKER_PASS='A3.WnNf.NpRb4X-'
#DOCKER_USER='tcghub'
#echo $DOCKER_PASS | docker login -u$DOCKER_USER --password-stdin $DOCKER_HOST
# -----------------------------------------
docker logout
DOCKER_USER=$1
DOCKER_PASS=$2
echo $DOCKER_PASS | docker login -u$DOCKER_USER --password-stdin
