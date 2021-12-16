sudo apt update
sudo apt remove docker docker-engine docker.io
sudo apt install docker.io

sudo systemctl start docker
sudo systemctl enable docker

sudo docker run --name postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
