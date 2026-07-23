FROM eclipse-temurin:17-jdk-alpine

EXPOSE 8080

ENV APP_HOME=/usr/src/app

# 1. ALWAYS set your Work Directory first (this automatically creates the folder!)
WORKDIR $APP_HOME

# 2. NOW copy the file into the active workspace folder
COPY app/*.jar app.jar

# 3. Optional: Run 'ls' here if you want to see your jar file in the build logs
RUN ls -la

# 4. Use ENTRYPOINT for your main execution command
ENTRYPOINT ["java", "-jar", "app.jar"]
