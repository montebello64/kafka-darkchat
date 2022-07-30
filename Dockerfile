FROM openjdk:11-jdk-slim-buster
ARG JAR_FILE=DarkChatKafkaProducer-1.0.4.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
