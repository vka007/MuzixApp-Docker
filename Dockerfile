FROM openjdk:11
ADD target/muzix-mongo.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","app.jar"]