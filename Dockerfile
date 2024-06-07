FROM openjdk:11
WORKDIR /jenkins
COPY target/bioMedical-0.0.2-SNAPSHOT.jar /jenkins/biomedical.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "biomedical.jar"]
