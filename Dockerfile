FROM tomcat
ADD /target/hello-1.0.war /usr/local/tomcat/webapps/
# VOLUME /var/run/docker.sock /var/run/docker.sock