FROM amazoncorretto:17-alpine-jdk

WORKDIR /code

COPY ./app/target/app-fastfood-2.0.0.jar /code/app/app-fastfood-pedido.jar

CMD ["sh", "-c", "java -jar /code/app/app-fastfood-pedido.jar"]