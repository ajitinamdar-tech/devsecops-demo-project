FROM tomcat
#WORKDIR /usr/local/tomcat/webapps
#COPY devsecops-demo-project-1.0-SNAPSHOT.war .
EXPOSE 8080
CMD ["catalina.sh","run"]