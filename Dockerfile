FROM centos:7
RUN yum install -y iproute
RUN ip a
