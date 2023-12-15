FROM openjdk:17-jdk
WORKDIR /pg-migrations-for-edu
COPY target/pg-migrations-for-edu-1.0-SNAPSHOT.jar pg-migrations-for-edu-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","pg-migrations-for-edu-1.0-SNAPSHOT.jar"]