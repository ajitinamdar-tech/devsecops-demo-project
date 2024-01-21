FROM tomcat

COPY /home/ec2-user/workspace/ci-pipeline/target/devsecops-demo-project-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/