FROM tomcat

COPY /var/lib/jenkins/workspace/ci-pipeline/target/devsecops-demo-project-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/