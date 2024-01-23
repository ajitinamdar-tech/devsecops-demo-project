
# DevSecOps Demo Project

This repository consists of a demo DevSecOps project.


## DevSecOps Platform tools and technologies

 - AWS VPC
 - Github
 - Jenkins 
 - Maven
 - Sonarqube
 - Docker
 - AWS ECR
 - Helm
 - AWS EKS
 - AWS Cloudwatch logs
 - AWS Cloudwatch container insights

## Pre-requisites for running the DevSecOps pipeline

- AWS VPC with 3 web public, 3 app private and 3 db private subnets must be created
- A windows jump server must be provisioned as we have the entire platform privately accessible
- Optional to have a Linux jump server 
- Jenkins master slave must be installed and configured
- Jenkins master must have Sonarqube, Git plugins
- Jenkins slave must have git, maven, kubectl, docker, helm installations
- EKS cluster must be provisioned with 2 worker nodes
- Jenkins slave must have access to the EKS cluster
- ECR private repo must be created 
- Sonarqube server must be created (I have Sonarqube deployed on the tools server as a docker container)

## References and documentation

- Git installation | sudo yum install git -y
- Jenkins installation | https://www.jenkins.io/doc/tutorials/tutorial-for-installing-jenkins-on-AWS/
- kubectl installation | https://docs.aws.amazon.com/eks/latest/userguide/install-kubectl.html
- Docker installation | sudo yum install docker -y, sudo systemctl start docker
- Maven installation | sudo yum install apache-maven -y
- Docker ECR login | aws ecr get-login-password --region ap-southeast-1 | docker login --username AWS --password-stdin 277565952452.dkr.ecr.ap-southeast-1.amazonaws.com/
- kubernetes docker secret creation | kubectl create secret generic devsecops-demo-ecr-secret     --from-file=.dockerconfigjson=/home/ec2-user/.docker/config.json     --type=kubernetes.io/dockerconfigjson
- Sonarqube installation | https://hub.docker.com/_/sonarqube
