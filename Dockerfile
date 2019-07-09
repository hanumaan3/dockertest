FROM java:8
WORKDIR /
ADD DockerTest.jar DockerTest.jar
EXPOSE 8000
CMD ["java", "-jar", "DockerTest.jar"]


