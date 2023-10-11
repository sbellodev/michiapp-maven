# Build stage
FROM maven:3.8.5-openjdk-11 AS build
COPY . .
RUN mvn clean package -DskipTests

#
COPY frontend/src/main/react/package*.json ./
RUN apt-get update && apt-get install -y nodejs npm
RUN npm install
COPY frontend/src/main/react ./
RUN npm run build

# Final stage
FROM adoptopenjdk:11-jre-hotspot
COPY --from=build boot/target/boot-0.0.1-SNAPSHOT.jar demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo.jar"]