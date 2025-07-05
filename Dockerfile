FROM openjdk:17
COPY target/siri-project-1.0.jar siri-project.jar
ENTRYPOINT ["java", "-jar", "siri-project.jar"]
