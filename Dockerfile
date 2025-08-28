FROM openjdk:17-jdk
WORKDIR /app
COPY target/maven-tutorial-1.0-SNAPSHOT.jar /app/
EXPOSE 8085
CMD ["java", "-jar", "/app/maven-tutorial-1.0-SNAPSHOT.jar"]
