FROM tomcat:latest

MAINTAINER sobo

COPY ./webapp.war /usr/local/tomcat/webapps

