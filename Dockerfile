FROM amazoncorretto:21-alpine
LABEL authors="dimit"
WORKDIR /app
EXPOSE 8888
COPY ../target/*.jar rest.jar

ENTRYPOINT ["java", "-jar", "rest.jar"]