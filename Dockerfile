FROM openjdk:11

COPY . .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]
