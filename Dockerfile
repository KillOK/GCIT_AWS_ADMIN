FROM openjdk:8
ADD target/lib-0.0.1-SNAPSHOT.jar lib-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "lib-0.0.1-SNAPSHOT.jar"]

