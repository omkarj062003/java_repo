FROM openjdk:21-jdk-slim
WORKDIR /app
COPY . /app
RUN javac Helloworld.java
CMD ["java","Helloworld"]
