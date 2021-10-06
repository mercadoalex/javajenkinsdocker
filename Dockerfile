    FROM openjdk:8
    ADD target/java-jenkins-docker.jar java-jenkins-docker.jar
    ENTRYPOINT ["java", "-jar","java-jenkins-docker.jar"]
    EXPOSE 8080