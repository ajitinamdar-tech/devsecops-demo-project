#FROM tomcat
FROM gcr.io/kodekloud/centos-ssh-enabled:tomcat
COPY devsecops-demo-project-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/