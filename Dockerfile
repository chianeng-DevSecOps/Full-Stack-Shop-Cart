  FROM openjdk: 17-alpine

  COPY target/database_service_project-0.0.1.jar app.jar

  EXPOSE 8080

  ENTRYPOINT exec java -jar app.jar
