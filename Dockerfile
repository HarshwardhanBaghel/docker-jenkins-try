FROM openjdk:latest
WORKDIR   /app
COPY   HelloWorld.class   /app/HelloWorld.class
CMD ["java", "HelloWorld"]
