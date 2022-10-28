#! bin/bash

# Added user and group ids to emby container
docker run -d \
--name=emby \
-e PUID=1000 \
-e PGID=1000 \
-e TZ=Europe/Dublin \
--restart unless-stopped \
lscr.io/linuxserver/emby:latest
