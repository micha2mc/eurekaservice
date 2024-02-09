FROM openjdk:21-slim
EXPOSE 8761
ADD target/eurekaserver-0.0.1.jar server-discovery.jar
ENTRYPOINT ["java","-jar","/server-discovery.jar"]