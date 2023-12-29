FROM openjdk:21
COPY target/spring-jsp-app.jar  spring-jsp-app.jar
WORKDIR usr/app
ENTRYPOINT ["java","-jar",spring-jsp-app.jar] 