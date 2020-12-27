FROM openjdk:8
ADD target/Demo.jar Demo.jar
ENTRYPOINT ["java","-jar","/Demo.jar"]
