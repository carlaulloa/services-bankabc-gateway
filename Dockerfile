FROM adoptopenjdk/openjdk11:alpine-jre
VOLUME /tmp
EXPOSE 8070
ADD ./target/services-bankabc-gateway-0.0.1-SNAPSHOT.jar bankabc-gateway.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Dspring.profiles.active=docker","-Dspring.cloud.config.uri=http://abc-config-server:8085","-jar","/bankabc-gateway.jar"]