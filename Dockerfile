FROM tomcat:9.0-jdk11

MAINTAINER MithunTechnologies

COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war

EXPOSE 8080
