FROM openjdk:17-jdk-slim
WORKDIR /app
COPY Helloworld.java /app
RUN javac Helloworld.java
CMD ["java","Helloworld.java"]
