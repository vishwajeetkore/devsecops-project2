FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/devsecops-project-1.0.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]
