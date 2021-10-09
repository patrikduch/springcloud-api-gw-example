FROM openjdk
EXPOSE 8080
COPY /build/libs/SpringCloudGW-0.0.1-SNAPSHOT.jar SpringCloudGW-0.0.1-SNAPSHOT.jar
CMD ["java", "-XshowSettings:vm", "-XX:+UnlockExperimentalVMOptions", "-Djava.security.egd=file:/dev/./urandom", "-Djava.security.egd=file:/dev/./urandom", "-jar", "SpringCloudGW-0.0.1-SNAPSHOT.jar"]