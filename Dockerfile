FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/hello-spring-k8s-0.0.1-SNAPSHOT.jar /app/hello-spring-k8s.jar

ENTRYPOINT ["java", "-jar", "hello-spring-k8s.jar"]