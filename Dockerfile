# Tutorial: https://www.youtube.com/watch?v=FzwIs2jMESM&ab_channel=JetBrainsTV

# Use the OpenJDK 11 image as the base image
FROM openjdk:11

# create a new app directory for my application files
RUN mkdir /app

# Copy the app files from host macine to image filesystem
COPY /java_files/ /app

# Set the directory for executing future commands
WORKDIR /app

# Run the Test Class
CMD javac Test.java
CMD java Test