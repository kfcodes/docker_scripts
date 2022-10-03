docker run -d \
    --name mariadb \
    --env MARIADB_USER=test\
    --env MARIADB_PASSWORD=test\
    --env MARIADB_ROOT_PASSWORD=root_password \
    mariadb:latest
