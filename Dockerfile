FROM tomcat:9
COPY target/*.jar /
EXPOSE 8090
ENTRYPOINT ["java","-jar","/sample-1.0.0.jar"]
