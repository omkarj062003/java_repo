FROM openjdk:17-slim
WORKDIR /app
COPY . /app
RUN javac Helloworld.java
CMD ["java","Helloworld"]
