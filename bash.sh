#! /bin/bash

#拉取代码
git pull

#编译
mvn clean package -Dmaven.test.skip=true

#docker
docker build -t hello .
docker rm -f hello
docker run -p 8001:8080 --name hello hello


