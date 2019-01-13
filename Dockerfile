FROM frolvlad/alpine-oraclejdk8
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar" ,"-Dspring.profiles.active=test"]
