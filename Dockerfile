FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
RUN echo '<tomcat-users><user username="admin" password="admin" roles="manager-gui"/></tomcat-users>' > /usr/local/tomcat/conf/tomcat-users.xml
