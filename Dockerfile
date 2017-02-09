FROM centos 
RUN yum update -y
RUN yum install vim -y 
RUN modprobe tun
