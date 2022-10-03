FROM maven
COPY /dist/hello-world.war /opt/javaapp/hello-world.war
RUN java -jar hello-world.war
