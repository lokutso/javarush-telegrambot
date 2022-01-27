FROM adoptopenjdk/openjdk11:ubi
ARG JAR_FILE=target/*.jar
ENV BOT_NAME=test.javarush_lokutso_bot
ENV BOT_TOKEN=5171251628:AAGzvO76Ntk8KWR2ur7gRxJEEdYyQ1PgjlY
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-Dserver.port=$PORT", "-Dbot.username=${BOT_NAME}", "-Dbot.token=${BOT_TOKEN}", "-jar", "/app.jar"]