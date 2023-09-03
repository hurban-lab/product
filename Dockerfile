FROM openjdk:17-jdk-slim
RUN mkdir /opt/app
ADD target/*.jar /opt/app/app.jar
CMD ["java", "-jar", "/opt/app/app.jar"]