FROM openjdk:11
WORKDIR /user/src/myapp
COPY . /user/src/myapp/
RUN javac test.java
CMD ["java", "test"]