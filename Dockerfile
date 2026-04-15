FROM eclipse-temurin:17-jre

WORKDIR /server

COPY EaglerXServer.jar server.jar

EXPOSE 8080

CMD ["sh", "-c", "java -jar server.jar --port $PORT"]
