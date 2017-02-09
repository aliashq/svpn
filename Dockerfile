FROM centos
RUN yum install update
RUN yum update
RUN yum install vim -y
