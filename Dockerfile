FROM eclipse-temurin:17
WORKDIR /app
COPY AddTwoNumbers.java .
RUN javac AddTwoNumbers.java
CMD ["java", "AddTwoNumbers"]

