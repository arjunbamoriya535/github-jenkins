FROM openjdk:11
EXPOSE 8080
ADD target/spring535.jar spring535.jar
ENTRYPOINT["jar","-jar","/spring535.jar"]