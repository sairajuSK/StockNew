FROM openjdk:8
EXPOSE 8091
ADD target/Circuit.jar Circuit.jar 
ENTRYPOINT ["java","-jar","/Circuit.jar"]