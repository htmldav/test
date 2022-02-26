FROM tomcat:jdk8-corretto
RUN cp /test/target/hello-1.0.war /usr/local/tomcat/webapps/