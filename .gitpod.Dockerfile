FROM gitpod/workspace-full

USER root
RUN echo "gitpod    ALL=(ALL) ALL" >> /etc/sudoers
