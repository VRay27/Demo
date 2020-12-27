FROM openjdk:8
ADD targ/Demo.jar Demo.jar
ENTRYPOINT ["java","-jar","/Demo.jar"]
