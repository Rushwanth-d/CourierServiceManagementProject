# Use a base image with JRE
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the WAR file into the container
COPY target/SpringBootWebMVCProject-0.0.1-SNAPSHOT.war /app.war

# Expose the port the application runs on
EXPOSE 8080

# Command to run the application
CMD ["java", "-jar", "/app.war"]
