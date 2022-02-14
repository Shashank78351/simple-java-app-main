FROM openjdk
COPY target/*.jar /

ENTRYPOINT ["java","-jar","/sample-0.0.1-SNAPSHOT.jar"]
