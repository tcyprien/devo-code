# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "tchatchou77@yahoo.fr" 
COPY webapp/target/devops.war /usr/local/tomcat/webapps
