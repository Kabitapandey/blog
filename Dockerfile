FROM openjdk:17-alpine
WORKDIR opt
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]