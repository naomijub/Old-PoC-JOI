FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/twjoi-0.0.1-SNAPSHOT-standalone.jar /twjoi/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/twjoi/app.jar"]
