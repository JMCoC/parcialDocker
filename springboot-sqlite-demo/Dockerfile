FROM alpine:3.18

WORKDIR /app

COPY . /app

RUN apk add --no-cache \
    openjdk17 \
    maven

EXPOSE 8080

CMD ["sh", "-c", "mvn package && java -jar target/sqlitedb-1.0-SNAPSHOT.jar"]


