FROM openjdk:8
ADD target/springboot-test.jar springboot-test.jar
ENTRYPOINT ["java" ,"-jar","springboot-test.jar"]