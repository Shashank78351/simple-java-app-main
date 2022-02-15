FROM openjdk
COPY target/*.jar /

ENTRYPOINT ["java","-jar","/sample-1.0.0.jar"]
