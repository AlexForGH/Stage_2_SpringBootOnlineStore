FROM eclipse-temurin:23-jre

WORKDIR /app
COPY /target/Stage_2_SpringBootOnlineStore-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080
ENTRYPOINT ["./app.jar"]
