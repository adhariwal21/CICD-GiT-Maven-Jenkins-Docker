# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "khalid.kifayat@gmail.com"

#copying the .war file to container
COPY ./webapp.war /usr/local/tomcat/webapps
