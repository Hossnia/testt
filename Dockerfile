FROM openjdk:23-ea-17-jdk-bullseye
WORKDIR /jenkins
COPY target/bioMedical-0.0.2-SNAPSHOT.jar /jenkins/biomedical.jar 
EXPOSE 8085
CMD ["java"," -jar", "biomedical.jar"]