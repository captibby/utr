# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ibraheemy@gmail.com" 
COPY ./webapp/target/web.war /usr/local/tomcat/webapps
