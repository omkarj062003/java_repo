FROM openjdk:17-slim-buster
WORKDIR /app
COPY Helloworld.java /app
RUN javac Helloworld.java
CMD ["java","Helloworld"]
