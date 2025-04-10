# Stage 1: Build
FROM maven:3.8.5-amazoncorretto-17 AS builder
WORKDIR /app
COPY helloworld/pom.xml .
COPY helloworld/src ./src
RUN mvn clean package -DskipTests

# Stage 2: Run
FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY --from=builder /app/target/helloworld-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

