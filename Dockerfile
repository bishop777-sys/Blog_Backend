FROM openjdk:11
EXPOSE 9000
ARG JAR_FILE=target/blog_back.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
