#! bin/bash

# Create emby image and start the container detached
docker run -d \
--name=emby \
lscr.io/linuxserver/emby:latest
