FROM openjdk
EXPOSE 8080
ADD build/libs/SpringCloudGW-0.0.1-SNAPSHOT.jar SpringCloudGW-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/SpringCloudGW-0.0.1-SNAPSHOT.jar"]