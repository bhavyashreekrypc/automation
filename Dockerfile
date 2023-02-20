# Base image
FROM jenkins/jenkins:lts

# Set user to root for installation
USER root
RUN apt-get update && apt-get install -y nano

#RUN chmod 700 /var/jenkins_home/
USER jenkins
