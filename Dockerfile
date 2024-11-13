FROM openjdk:23-jdk

EXPOSE 8080

ADD target/springDocker-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]