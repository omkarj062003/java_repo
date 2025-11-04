FROM openjdk:17-slim
WORKDIR /app
COPY Helloworld.java /app
RUN javac Helloworld.java
CMD ["java","Helloworld"]
