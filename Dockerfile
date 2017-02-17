FROM openjdk
MAINTAINER liuchibing

COPY Server.jar ~/Server.jar
WORKDIR ~/

CMD java -jar Server.jar