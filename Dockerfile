FROM openjdk:16-jdk-slim
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
RUN
ENTRYPOINT ["java", "-jar","/app.jar"]