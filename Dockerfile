FROM java:7
RUN mkdir Java
RUN cd Java
COPY helloworld.java
RUN javac helloworld.java
CMD ["java","helloworld"]
