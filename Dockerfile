FROM java
COPY . /app
WORKDIR /app
RUN ./mvnw package
CMD ["java", "-jar", "target/spring-petclinic-2.5.0-SNAPSHOT.jar"]