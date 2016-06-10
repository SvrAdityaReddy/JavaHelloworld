FROM java:7
RUN mkdir Java
COPY helloworld.java Java/
#COPY helloworld.class Java/
RUN javac -d Java Java/helloworld.java
#WORKDIR Java
#RUN javac helloworld.java
CMD java -cp Java helloworld
