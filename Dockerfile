# syntax=docker/dockerfile:1

FROM adoptopenjdk:11-jre-hotspot
ADD target/postgres-rest-api.jar application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]
EXPOSE 8080