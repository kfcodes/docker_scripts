#! bin/bash

docker run -d \
	--name zoneminder \
	-p 8443:443/tcp \
	-p 9000:9000/tcp \
	-e TZ Europe/Dublin \
	-e PUID 99 \
	-e PGID 100 \
	dlandon/zoneminder

