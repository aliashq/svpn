FROM ubuntu 
RUN yum update -y
RUN yum install vim -y 
RUN yum install tunctl -y
