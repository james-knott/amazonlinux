FROM lambci/lambda:build-python3.6

MAINTAINER "James Knott" <devops@ghettolabs.io>

WORKDIR /var/task

# Fancy prompt to remind you are in zappashell
RUN echo 'export PS1="\[\e[36m\]ghettolabs>\[\e[m\] "' >> /root/.bashrc

# Additional RUN commands here
# RUN yum clean all && \
#    yum -y install <stuff>

CMD ["bash"]
view raw
