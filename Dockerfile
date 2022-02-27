FROM tomcat
ADD /target/hello-1.0.war /usr/local/tomcat/webapps/
#RUN cp /test/target/hello-1.0.war /usr/local/tomcat/webapps/