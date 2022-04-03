FROM tomcat:8.0.20-jre8
# Dummy text to d test added webhook
COPY target/devopsdesk*.war /usr/local/tomcat/webapps/java-web-app.war
