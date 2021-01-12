#!/bin/sh
docker run -d --restart=unless-stopped -p 3737:80 -p 3783:443 --privileged -v /opt/rancher:/var/lib/rancher --name=rancher_docker_server rancher/rancher:latest