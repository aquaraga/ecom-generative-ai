FROM adoptopenjdk/openjdk14:jre-14.0.2_12-alpine

WORKDIR /app

COPY target/inventory-service.jar /app

CMD ["java", "-jar", "inventory-service.jar"]