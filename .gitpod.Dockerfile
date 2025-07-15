FROM jenkins/jenkins:lts

USER root
RUN apt-get update && apt-get install -y sudo

ENV JENKINS_HOME=/workspace/jenkins_home
EXPOSE 8080

USER jenkins
