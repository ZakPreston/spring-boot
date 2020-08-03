FROM openjdk:8-jre-alpine
WORKDIR /app
COPY ./target/*.jar .
RUN mv spring-boot-sample-web-ui*.jar spring-boot-sample-web-ui.jar
ENTRYPOINT ["java", "-jar", "spring-boot-sample-web-ui.jar"]
