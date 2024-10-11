docker run -d \
--name=cura \
--security-opt seccomp=unconfined `#optional` \
-e PUID=1000 \
-e PGID=1000 \
-e TZ=Europe/Dublin \
-p 3000:3000 -p 3001:3001 \
-v ~/cura/config:/config \
-v ~/cura/stl:/stl \
-v ~/cura/gcode:/gcode \
--restart unless-stopped \
lscr.io/linuxserver/cura:latest
