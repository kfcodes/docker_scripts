#! bin/bash

docker run -d \
--name=emby \
-e PUID=1000 \
-e PGID=1000 \
-e TZ=Europe/Dublin \
-p 8096:8096 \
-v ~/emby/config:/config \
-v ~/emby/tvshows:/data/tvshows \
-v ~/emby/movies:/data/movies \
--restart unless-stopped \
lscr.io/linuxserver/emby:latest
