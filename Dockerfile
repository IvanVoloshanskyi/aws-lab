FROM public.ecr.aws/amazoncorretto/amazoncorretto:17
COPY target/*.jar /app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]