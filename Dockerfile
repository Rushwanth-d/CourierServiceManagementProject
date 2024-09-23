# Use a base image with Java
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged JAR file into the container
COPY target/SpringBootWebMVCProject-0.0.1-SNAPSHOT.jar app.jar

# Expose the port your application runs on
EXPOSE 2002

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
