FROM tomcat
COPY devsecops-demo-project-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]