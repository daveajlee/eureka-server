# eureka-server

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/bb51452469dd4349bdb87cc506a9963b)](https://app.codacy.com/manual/dave_33/eureka-server?utm_source=github.com&utm_medium=referral&utm_content=daveajlee/eureka-server&utm_campaign=Badge_Grade_Dashboard)

A microservice is a small web service which ideally one fulfils a single task. It is therefore often necessary to request a microservice to perform a particular task. But where is the microservice located? This repository is a basic implementation of the Eureka Server for service discovery between microservices.

## Version 1.0.1 with Java 8 and Spring Boot 1.5

The contents are largely based on the Service Registry and Discovery Tutorial from Spring:  <https://spring.io/guides/gs/service-registration-and-discovery/>

The additional features are:
*   Dockerfile to allow Docker deployment.

The Eureka Server can be started either as a normal JAR or as a docker container.

Running the Eureka Server as a Docker container:
*   docker build -t tagname .
*   docker run -dp 8761:8761 tagname

## Version 2.0 with Java 13 and Spring Boot 2.23

This version uses Java 13 and Spring Boot 2.23. It also offers Docker deployment via a Dockerfile. Alternatively the Docker image can be pulled from this url: <https://hub.docker.com/r/daveajlee/eureka-server/>

## Version 3.0.1 with Java 11 LTS and Spring Boot 2.5.3

This version uses Java 11 LTS and Spring Boot 2.5.3. It also offers Docker deployment via a Dockerfile. Alternatively the Docker image can be pulled from this url: <https://hub.docker.com/r/daveajlee/eureka-server/>

## Version 4.0.1 with Java 17 LTS and Spring Boot 3.0.5

This version uses Java 17 LTS and Spring Boot 3.0.5. It also offers Docker deployment via a Dockerfile. Alternatively the Docker image can be pulled from this url: <https://hub.docker.com/r/daveajlee/eureka-server/>
