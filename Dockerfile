FROM openjdk:8-jre-alpine
COPY ./target/frontservice-0.0.1-SNAPSHOT.jar /usr/src/frontservice/
WORKDIR /usr/src/frontservice
EXPOSE 8080
CMD ["java", "-jar", "frontservice-0.0.1-SNAPSHOT.jar"]