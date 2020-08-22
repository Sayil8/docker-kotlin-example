FROM adoptopenjdk/openjdk11

ADD target/*.jar microservice.jar

ENTRYPOINT ["java","-jar", "microservice.jar"]