# Use the OpenJDK 8 base image
FROM openjdk:8-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the Maven Wrapper JAR into the container
COPY .mvn/wrapper/maven-wrapper.jar /app/maven-wrapper.jar

# Expose the port your application runs on (if necessary)
EXPOSE 8080

# Command to run Maven Wrapper
CMD ["java", "-jar", "/app/maven-wrapper.jar"]
