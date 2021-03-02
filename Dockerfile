FROM openjdk:11
VOLUME /tmp
EXPOSE 8888
ADD ./target/caderneta-config-server-0.0.1-SNAPSHOT.jar caderneta-config-server.jar
ENTRYPOINT ["java","-jar","/caderneta-config-server.jar"]