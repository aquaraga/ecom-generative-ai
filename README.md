# E-Commerce Microservices Monorepo

This repository contains a monorepo for the e-commerce microservices project. The project consists of the following modules:

- `order-service`: a REST microservice for order management that also produces and consumes messages to a Kafka topic and writes data to a PostgreSQL database.
- `inventory-service`: a REST microservice for inventory management that uses JPA to write data to a database.

## Getting Started

To get started with the project, clone the repository and navigate to the `order-service` or `inventory-service` directory. You can then build and run the microservices using Maven:

`mvn clean install`

`java -jar target/<artifact-name>.jar`

Be sure to update the `application.properties` files in each module to configure the appropriate database and Kafka connection properties.

## License

This project is licensed under the [MIT License](LICENSE).