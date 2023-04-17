FROM openjdk:17
COPY target/eureka-server.jar /eureka-server.jar
ENTRYPOINT [ "sh", "-c", "java -jar /eureka-server.jar" ]