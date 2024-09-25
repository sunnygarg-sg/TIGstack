FROM openjdk:11-jre-slim
VOLUME /tmp
COPY TIGspringboot/springApp.jar  app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
