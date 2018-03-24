FROM openjdk:8-jre-alpine
COPY ./target/service-discovery-0.0.1-SNAPSHOT.jar /home/saksham/apps/
WORKDIR /home/saksham/apps/
CMD ["java", "-jar", "service-discovery-0.0.1-SNAPSHOT.jar"]