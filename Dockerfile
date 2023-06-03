FROM amazoncorretto:8-alpine-jdk

COPY taget/mvc-invoice-uts-programacion-web-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT [ "java", "-jar","/app.jar" ]