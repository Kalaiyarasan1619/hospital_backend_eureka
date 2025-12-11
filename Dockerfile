FROM eclipse-temurin:17-jdk-slim

WORKDIR /app

COPY eureka-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8761

CMD ["java", "-Xmx512m", "-Xms256m", "-jar", "app.jar"]
