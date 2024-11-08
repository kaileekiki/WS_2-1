FROM tomcat:9.0

ADD src/war/hellojsp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]