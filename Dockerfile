FROM eclipse-temurin:17.0.6_10-jre
WORKDIR /minecraft-server

CMD echo "STARTING SERVER\n" && java -Xmx2G -Xms2G -jar server.jar