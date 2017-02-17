FROM openjdk
MAINTAINER liuchibing

COPY Server.jar ~/P2PerServer.jar
WORKDIR ~/

CMD java -jar P2PerServer.jar