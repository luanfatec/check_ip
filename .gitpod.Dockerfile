FROM gitpod/workspace-full

USER root

RUN apt-get update && apt-get upgrade 

RUN apt-get install -y sudo 
RUN echo "teste    ALL=(ALL) ALL" >> /etc/sudoers
