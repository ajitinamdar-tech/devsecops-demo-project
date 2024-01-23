
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


## References and documentation

- Git installation | sudo yum install git -y
- Jenkins installation | 
- kubectl installation | https://docs.aws.amazon.com/eks/latest/userguide/install-kubectl.html
- Docker installation | sudo yum install docker -y, sudo systemctl start docker
- Maven installation | sudo yum install apache-maven -y
- Docker ECR login | aws ecr get-login-password --region ap-southeast-1 | docker login --username AWS --password-stdin 277565952452.dkr.ecr.ap-southeast-1.amazonaws.com/
- kubernetes docker secret creation | kubectl create secret generic devsecops-demo-ecr-secret     --from-file=.dockerconfigjson=/home/ec2-user/.docker/config.json     --type=kubernetes.io/dockerconfigjson
- 
