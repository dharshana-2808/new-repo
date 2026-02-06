FROM openjdk:17
WORKDIR /app
COPY AddNumbers.java .
RUN javac AddNumbers.java
CMD ["java", "AddNumbers"]
