apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl 
sudo apt-get install apt-transport-https ca-certificates curl gnupg
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
apt-get install docker-ce docker-ce-cli containerd.io
docker --version
docker container run --publish 80:80 --detach nginx
docker ps
docker images
docker container run --publish 80:80 --detach httpd
docker container run --publish 81:80 --detach httpd
docker ps
docker run --name mongo --detach mongo
docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker ps
docker top db
ps aux
docker ps db
docker top db
docker ps
docker start mongo
docker stop mongo
curl localhost
curl localhost:81
ip config
ip a
docker ps
docker exec -it db bash
docker container run -d -p 3306:3306 db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker exec -it db bash
docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysq
docker logs db
git exec bash db
docker exec -it db bash
docker logs db
docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysq
docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker logs db
docker exec -it db bash
docker ps
docker logs db
docker exec -it db bash
docker container inspect db
docker network ls
docker network create my_app_network
docker network ls
docker container run -d --name myproxy --network my_app_network nginx:alpine
docker container run -d --name revproxy --network my_app_network nginx:alpine
docker ps
docker network inspect my_app_network
docker container exec -it myproxy ping revproxy
docker container exec -it revproxy ping myproxy
docker volume ls
docker container run -d --name mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql:8.0.23
docker ps
docker volume ls
docker stop f75e
docker rm f75e
docker volume ls
dockerps
docker ps
docker volume ls
docker container run -d --name mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql
docker volume ls
docker volume inspect mysql-db
mkdir firstimage
cd firstimage
javac
apt install default-jre
apt install default-jdk
javac
vi HelloWorld.java
ls
javac HelloWorld.java
java HelloWorld
vi manifest.txt
ls
jar cfm HelloWorld.jar manifest.txt HelloWorld.class
java -jar HelloWorld.jar
vi dockerfile
docker build -t myapp .
javac
javac --version
vi dockerfile
docker images
docker run myapp
docker images
docker ps
docker build -t myapp .
vi manifest.txt
vi dockerfile
apt install openjdk-8-jdk-headless
docker build -t myapp .
docker run myapp
javac HelloWorld.java
java HelloWorld
jar cfm HelloWorld.jar manifest.txt HelloWorld.class
java -jar HelloWorld.jar
docker build -t myapp .
docker images
docker run myapp
apt-get update
docker run myapp
