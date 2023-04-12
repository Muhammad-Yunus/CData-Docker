FROM tomcat:latest

ADD ./apiserver.war /usr/local/tomcat/webapps
ADD ./tomcat-users.xml /usr/local/tomcat/conf
ADD ./server.xml /usr/local/tomcat/conf