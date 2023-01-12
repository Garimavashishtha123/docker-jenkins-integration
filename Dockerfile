FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-newproject.jar docker-jenkins-newproject.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-newproject.jar"]