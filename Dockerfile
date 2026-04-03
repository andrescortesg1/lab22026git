FROM openjdk:11-ea-9-jdk-slim
EXPOSE 8080
ADD target/lab22026git.jar lab22026git.jar
ENTRYPOINT ["java","-jar","/lab22026git.jar"]