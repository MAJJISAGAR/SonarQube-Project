FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY target/*.jar spotify-app.jar

EXPOSE 5555

ENTRYPOINT ["java","-jar","spotify-app.jar"]
