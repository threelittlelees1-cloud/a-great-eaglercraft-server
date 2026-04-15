FROM eclipse-temurin:17-jre

WORKDIR /server

COPY EaglerXServer.jar server.jar

EXPOSE 8080

CMD ["sh", "-c", "java -cp server.jar net.lax1dude.eaglercraft.v1_8.server.EaglercraftServerBootstrap --port $PORT"]
