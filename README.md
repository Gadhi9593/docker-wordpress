# These steps for Ubuntu machines
clone the Repository

install docker and docker swarm -- bash docker.sh

check nodes are clusteres or not with 

  docker nodes ls

For wordpress installation in the Docker

run compose.yaml 

docker stack deploy -c compose.yml wordpressstack

check stack deployed or not correctly

docker stack ls

docker service ls

wordpress installation will be hosted in the port localhost:9593


## NOTE : For Doubts see the Pics folder-same repository
