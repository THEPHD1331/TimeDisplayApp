
FROM openjdk:17-alpine
WORKDIR /app
COPY target/timeapp.jar /app/timeapp.jar
EXPOSE 8686
ENTRYPOINT ["java","-jar","/app/timeapp.jar"]

#RUN mvn -f /home/app/pom.xml clean package
