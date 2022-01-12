FROM  gcr.io/focus-tree-329108/yellow
COPY wwp-1.0.0.war /opt/tomcat/webapps
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh","run"]
