FROM tomcat:8
COPY target/java-example.war /usr/local/tomcat/
EXPOSE 8070
CMD ["catalina.sh", "run"]
