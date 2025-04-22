FROM openjdk:17-jre-slim
WORKDIR /app
COPY src/ /app/
RUN javac *.java
CMD ["java", "Main"]