FROM openjdk:8
EXPOSE 8080
ADD target/lesson03jmvn.jar  lessson03jmvn.jar
ENTRYPOINT ["java","-jar","/lesson03jmvn.jar"]
