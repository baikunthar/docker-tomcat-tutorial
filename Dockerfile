FROM tomcat:8.0-alpine
LABEL maintainer="baikuntha"

COPY sample.war /usr/local/tomcat/webapps/

EXPOSE 8888
CMD ["catalina.sh", "run"]
