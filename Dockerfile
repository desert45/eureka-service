FROM openjdk:8
WORKDIR /app/eureka/
COPY ./target/eureka-service-0.0.1-SNAPSHOT.jar /app/eureka
EXPOSE 8761
ENTRYPOINT ["java","-jar","eureka-service-0.0.1-SNAPSHOT.jar"]