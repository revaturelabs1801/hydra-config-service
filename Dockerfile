FROM openjdk:8-jdk-alpine
ADD . /ConfigService
WORKDIR /ConfigService
CMD ["java", "-jar", "target/hydra-config-service-0.0.1-SNAPSHOT.jar"]