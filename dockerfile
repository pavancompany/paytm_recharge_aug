FROM tomcat:8
COPY source/*.war /usr/local/tomcat/webapps/
