FROM openjdk:8
COPY hello_world.java hello_world.java
RUN javac hello_world.java

ENTRYPOINT [ "java", "HelloWorld" ]
