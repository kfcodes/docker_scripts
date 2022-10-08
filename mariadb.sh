docker run -d \
    --name mariadb \
    -p 127.0.0.1:3306:3306 \
    --env MARIADB_USER=test\
    --env MARIADB_PASSWORD=test\
    --env MARIADB_ROOT_PASSWORD=root_password \
    -v ~/.mysqlScripts:/docker-entrypoint-initdb.d/ \
    mariadb:latest
