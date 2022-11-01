read -p "Enter fullname: " container
docker container stop $container
docker container rm $container
