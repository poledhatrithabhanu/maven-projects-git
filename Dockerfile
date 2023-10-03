FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/springboot-docker-0.0.1-SNAPSHOT.jar springboot-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","springboot-docker-0.0.1-SNAPSHOT.jar"]