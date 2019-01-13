#! /bin/bash  # employ bash shell

#拉取代码
git pull

#编译
mvn clear compile package -Dmaven.test.skip=true



