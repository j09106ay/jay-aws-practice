FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/aws-practice.jar aws-practice.jar
ENTRYPOINT ["java","-jar","/aws-practice.jar"]
