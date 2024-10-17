# Use an official OpenJDK runtime as a parent image.
FROM openjdk:11

# Set the working directory in the container.
WORKDIR /usr/src/app

# Copy the current directory contents into the container.
COPY . .

# Compile the Java program.
RUN javac Test.java

# Expose the application port (if necessary, though not needed for this simple program).
# EXPOSE 8080 (optional, for web apps)

# Run the Java program.
CMD ["java", "Test"]
