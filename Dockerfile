FROM tomcat
WORKDIR /usr/local/tomcat/webapps
COPY devsecops-demo-project.war .
EXPOSE 8080
CMD ["catalina.sh","run"]