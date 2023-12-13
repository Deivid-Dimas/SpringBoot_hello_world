# Use a base image with Java (such as OpenJDK)
FROM openjdk:17-jdk

# Set working directory inside the container
WORKDIR /app

# Copy the JAR file built by Spring Boot into the container
COPY target/SpringBoot_hello_word-0.0.1-SNAPSHOT.jar /app/SpringBoot_hello_word-0.0.1-SNAPSHOT.jar

# Command to run your Spring Boot application
CMD ["java", "-jar", "SpringBoot_hello_word-0.0.1-SNAPSHOT.jar"]

