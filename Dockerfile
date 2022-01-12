FROM gcr.io/inner-synapse-329515/tomcat:latest
COPY wwp-1.0.0.war /home/apache-tomcat-8.5.73/webapps
EXPOSE 8080
CMD ["/home/apache-tomcat-8.5.73/bin/catalina.sh", "run"]
