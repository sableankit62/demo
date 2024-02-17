FROM docker.io/library/openjdk:11-jre-slim

WORKDIR /app

COPY app/demo.jar demo.jar

EXPOSE 8080

CMD ["java", "-jar", "demo.jar"]
