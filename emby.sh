#! bin/bash

# Added port number to emby container
docker run -d \
--name=emby \
-e PUID=1000 \
-e PGID=1000 \
-e TZ=Europe/Dublin \
-p 8096:8096 \
--restart unless-stopped \
lscr.io/linuxserver/emby:latest
