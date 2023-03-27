FROM adoptopenjdk/openjdk14:jre-14.0.2_12-alpine

WORKDIR /app

COPY target/order-service.jar /app

CMD ["java", "-jar", "order-service.jar"]