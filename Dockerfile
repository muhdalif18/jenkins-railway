FROM jenkins/jenkins:lts

# Optional: install plugins automatically
# RUN jenkins-plugin-cli --plugins "git workflow-aggregator docker-workflow"

USER root
RUN apt-get update && apt-get install -y sudo

USER jenkins
