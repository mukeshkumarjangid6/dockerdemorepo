# Use a small JRE image
FROM eclipse-temurin:21-jre-alpine
WORKDIR /app

# Copy the JAR into the image
COPY exampledocker1.jar /app/app.jar

# Run it
ENTRYPOINT ["java","-jar","/app/app.jar"]
