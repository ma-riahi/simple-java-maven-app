FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker/my-app-1.0-SNAPSHOT.jar jenkins-docker.jar
ENTRYPOINT [ "java", "-jar", "jenkins-docker.jar" ]	