
FROM eclipse-temurin:17-jdk-alpine AS build
WORKDIR /app
COPY target/ThymeleafDemo-0.0.1-SNAPSHOT.jar /app/ThymeleafDemo-0.0.1-SNAPSHOT.jar
EXPOSE 8686
ENTRYPOINT ["java","-jar","/app/ThymeleafDemo-0.0.1-SNAPSHOT.jar"]

#RUN mvn -f /home/app/pom.xml clean package
