docker run -d \
    --name mariadb3 \
    -p 127.0.0.1:3307:3306 \
    --env MARIADB_USER=test\
    --env MARIADB_PASSWORD=test\
    --env MARIADB_ROOT_PASSWORD=root_password \
    --restart unless-stopped \
    --network app_network
    mariadb:latest
