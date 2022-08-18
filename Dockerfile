FROM openjdk:11-slim as build
MAINTAINER test.com
COPY target/service2-0.0.1-SNAPSHOT.jar service2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/service2-0.0.1-SNAPSHOT.jar"]