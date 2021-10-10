FROM openjdk:11
EXPOSE 80
COPY /build/libs/SpringCloudGW-0.0.1-SNAPSHOT.jar SpringCloudGW-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "SpringCloudGW-0.0.1-SNAPSHOT.jar"]