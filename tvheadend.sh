docker run -d \
 --name=tvheadend \
 -e TZ=Europe/Dublin \
 --restart unless-stopped \
linuxserver/tvheadend
