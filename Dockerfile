FROM centos 
RUN yum update -y
RUN yum install vim -y
RUN ip tuntap add mode tap br0p0
