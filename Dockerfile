FROM openjdk:8-jdk-alpine
EXPOSE 8071
ARG JAR_FILE=target/configserver-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} configserver-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","configserver-0.0.1-SNAPSHOT.jar"]
