#!/bin/bash

# Run only if the order-service directory does not exist
if [ ! -d "order-service" ]; then
    # Create the order-service project
    mvn archetype:generate \
    -DgroupId=com.ecomai \
    -DartifactId=order-service \
    -DarchetypeArtifactId=maven-archetype-quickstart \
    -DinteractiveMode=false \
    -DarchetypeCatalog=internal \
    -Ddependencies=org.springframework.boot:spring-boot-starter-web,org.springframework.boot:spring-boot-starter-data-jpa,org.springframework.kafka:spring-kafka,org.postgresql:postgresql:42.3.1 \
    -Djava.version=14
fi

# Run only if the inventory-service directory does not exist
if [ ! -d "inventory-service" ]; then
    # Create the inventory-service project
    mvn archetype:generate \
    -DgroupId=com.ecomai \
    -DartifactId=inventory-service \
    -DarchetypeArtifactId=maven-archetype-quickstart \
    -DinteractiveMode=false \
    -DarchetypeCatalog=internal \
    -Ddependencies=org.springframework.boot:spring-boot-starter-web,org.springframework.boot:spring-boot-starter-data-jpa \
    -Djava.version=14
fi