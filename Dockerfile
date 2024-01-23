#this is base image
FROM openjdk:11
#url for the working directory
WORKDIR /user/src/myapp
#copying to working directory
COPY . /user/src/myapp/
#compiled the java program
RUN javac test.java

CMD ["java","test"]