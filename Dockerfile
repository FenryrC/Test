FROM openjdk:latest

COPY ./Sum.java /app/Sum.java

WORKDIR /app

RUN javac Sum.java

CMD ["java","Sum"]
