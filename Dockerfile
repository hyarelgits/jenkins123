FROM openjdk:8
EXPOSE 8080
ADD target/psjs1.jar psjs1.jar
ENTRYPOINT ["java", "-jar", "/psjs1.jar"]