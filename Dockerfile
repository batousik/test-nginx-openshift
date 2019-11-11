FROM openjdk:8-jdk-alpine
COPY spring.jar /opt/spring.jar
EXPOSE 8080
CMD java -jar /opt/spring.jar