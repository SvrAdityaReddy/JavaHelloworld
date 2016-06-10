FROM java:7
RUN mkdir Java
COPY helloworld.java Java
RUN cd Java
RUN javac helloworld.java
CMD ["java","helloworld"]
