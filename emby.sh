#! bin/bash

docker run -d \
--name=emby \
-e TZ=Europe/Dublin \
--restart unless-stopped \
lscr.io/linuxserver/emby:latest
