docker run -d \
 --name=tvheadend \
 -e PUID=1000 \
 -e PGID=1000 \
 -e TZ=Europe/Dublin \
 -p 9981:9981 \
 -p 9982:9982 \
 --restart unless-stopped \
linuxserver/tvheadend
