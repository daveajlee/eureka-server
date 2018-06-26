# eureka-server

A microservice is a small web service which ideally one fulfils a single task. It is therefore often necessary to request a microservice to perform a particular task. But where is the microservice located? This repository is a basic implementation of the Eureka Server for service discovery between microservices.

The contents are largely based on the Service Registry and Discovery Tutorial from Spring:  https://spring.io/guides/gs/service-registration-and-discovery/

The additional features are:
* Dockerfile to allow Docker deployment.

The Eureka Server can be started either as a normal JAR or as a docker container.

Running the Eureka Server as a Docker container:
* docker build -t tagname .
* docker run -dp 8761:8761 tagname

Alternatively the Docker image can be pulled from this url: https://hub.docker.com/r/daveajlee/eureka-server/
