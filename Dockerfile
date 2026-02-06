FROM openjdk:17-jdk-slim
WORKDIR /app
COPY AddTwoNumbers.java .
RUN javac AddTwoNumbers.java
CMD ["java", "AddTwoNumbers"]

