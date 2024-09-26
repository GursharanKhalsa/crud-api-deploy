FROM openjdk:21
LABEL authors="gagan"
COPY target/crud-api-deploy-v1.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]