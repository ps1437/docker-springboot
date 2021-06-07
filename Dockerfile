FROM openjdk:8
WORKDIR /usr/jar
ADD target/*.jar .
VOLUME /tmp
EXPOSE 8085
ENTRYPOINT ["java", "-jar","docker-image-app.jar"]