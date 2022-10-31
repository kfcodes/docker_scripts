docker run -d \ 
--name="zoneminder" \
--privileged="false" \
--shm-size="5G" \
-p 8443:443/tcp \
-p 9000:9000/tcp \
-e TZ="Europe/Dublin" \
-e PUID="99" \
-e PGID="100" \
-v "/mnt/zoneminder":"/config":rw \
-v "/mnt/zoneminder/data":"/var/cache/zoneminder":rw \
zoneminderhq/zoneminder:latest-el7
