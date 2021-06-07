FROM openjdk:8-jdk-alpine
WORKDIR /usr/jar
ADD target/docker-image-app.jar .
VOLUME /tmp
EXPOSE 8085
ENTRYPOINT ["java", "-jar","docker-image-app.jar"]