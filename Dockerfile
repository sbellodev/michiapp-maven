# Build stage
FROM maven:3.8.5-openjdk-11 AS build
COPY . .
RUN mvn clean package -DskipTests

# Frontend build
WORKDIR /frontend
COPY src/main/react/package*.json ./
RUN npm install
COPY src/main/react ./
RUN npm run build

# Final stage
FROM adoptopenjdk:11-jre-hotspot
WORKDIR /boot
COPY --from=build target/boot-0.0.1-SNAPSHOT.jar demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo.jar"]