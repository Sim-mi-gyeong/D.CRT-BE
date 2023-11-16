FROM bellsoft/liberica-openjdk-debian:21
ARG JAR_FILE=/build/libs/Api.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]