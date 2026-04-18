FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/*.jar spotify-app.jar
EXPOSE 5555
ENTRYPOINT ["java","-jar","spotify-app.jar"]
