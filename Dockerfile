FROM openjdk:8
EXPOSE 8080
ADD /var/jenkins_home/workspace/jenkins-docker/target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "my-app-1.0-SNAPSHOT.jar" ]	