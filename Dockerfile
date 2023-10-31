FROM openjdk
COPY target/*.jar /
EXPOSE 8080
CMD ["java", "-jar", "my-app.jar"]
