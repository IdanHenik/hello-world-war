FROM maven
COPY /dist/hello-world.war /opt/javaapp/hello-world.war
WORKDIR /opt/javaapp/
RUN java -jar hello-world.war
