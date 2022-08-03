FROM java:8
EXPOSE 8080
ADD target/com.example.restservice.jar com.example.restservice.jar
ENTRYPOINT ["java","-jar","com.example.restservice.jar"]