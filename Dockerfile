FROM eclipse-temurin:17-jre

WORKDIR /server

COPY server.jar server.jar
COPY eula.txt eula.txt

EXPOSE 8080

CMD ["java", "-jar", "server.jar"]
