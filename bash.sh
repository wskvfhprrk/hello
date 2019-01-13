#! /bin/bash  # employ bash shell

#拉取代码
git pull

#编译
mvn clean compile package -Dmaven.test.skip=true

#docker
docker build -t hello .
docker rm -f hello
docker run -p 8001:8080 -d --name hello hello


