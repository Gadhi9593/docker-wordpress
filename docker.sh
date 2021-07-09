# For Master Node 

sudo apt-get update -y
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update -y
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo apt update -y

#only in master node run below command
#   sudo docker swarm init


# For Worker Node

#Do the same process as above but copy the last line of from the master node which will be like below after running sudo docker swarm init
# docker swarm join --token SWMTKN-1-66qmdu2fvty5s4q1yomb2cs7hb59ruyap75hsjy50bvutdm0ah-0lnommu8v20inio946s6zjuks 10.160.0.10:2377
#docker swarm cluser-node cluster
