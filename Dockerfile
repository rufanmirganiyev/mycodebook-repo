FROM openjdk:8
EXPOSE 8080
ADD target/mycodebook.jar mycodebook.jar
ENTRYPOINT ["java", "-jar", "mycodebook.jar"]