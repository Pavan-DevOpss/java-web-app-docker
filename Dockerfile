FROM tomcat:8.0.20-jre8

COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
COPY config/tomcat-users.xml /usr/local/tomcat/conf/
