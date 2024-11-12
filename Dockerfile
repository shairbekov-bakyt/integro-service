FROM openjdk:21-jdk

WORKDIR /app

COPY . /app

CMD ["java", "-jar", "/app/integro-kgd.jar"]
