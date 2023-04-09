FROM openjdk:11
EXPOSE 9090
ADD target/spring535.jar spring535.jar
ENTRYPOINT["jar","-jar","/spring535.jar"]