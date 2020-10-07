#docker-compose -f docker-compose-netcat.yaml up -d --build --network=docker-compose-init_testing_net --name=nc server 12345
echo "hello" | docker run -i --rm --network=docker-compose-init_testing_net --name=nc subfuzion/netcat server 12345
