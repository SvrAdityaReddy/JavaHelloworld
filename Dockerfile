FROM java:7
RUN mkdir Java
COPY helloworld.java Java/
COPY helloworld.class Java/
#WORKDIR Java
#RUN javac helloworld.java
CMD java -cp Java helloworld
