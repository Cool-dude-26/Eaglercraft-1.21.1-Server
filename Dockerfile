FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY . .
EXPOSE 10000
CMD ["java", "-jar", "bungee/bungee.jar", "--port", "10000"]
