FROM openjdk:13-jdk-alpine
COPY target/eureka-server.jar /eureka-server.jar
ENTRYPOINT [ "sh", "-c", "java -jar /eureka-server.jar" ]