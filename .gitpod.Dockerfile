FROM gitpod/workspace-full

USER root

RUN apt-get update && apt-get upgrade 

RUN sudo echo "gitpod    ALL=(ALL) ALL" >> /etc/sudoers
