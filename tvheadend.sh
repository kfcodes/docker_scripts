docker run -d \
 --name=tvheadend \
 -e TZ=Europe/Dublin \
 -p 9981:9981 \
 -p 9982:9982 \
 --restart unless-stopped \
linuxserver/tvheadend
