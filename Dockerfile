FROM centos:7.2
RUN yum install update
RUN yum update
RUN yum install vim -y
