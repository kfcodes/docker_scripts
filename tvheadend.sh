docker run -d \
 --name=tvheadend \
 -e PUID=1000 \
 -e PGID=1000 \
 -e TZ=Europe/Dublin \
 -p 9981:9981 \
 -p 9982:9982 \
 -v ~/dockerData/tvheadend/config:/config:Z \
 -v ~/dockerData/tvheadend/recordings:/recordings:Z \
 --device /dev/dvb:/dev/dvb \
 --restart unless-stopped \
linuxserver/tvheadend
