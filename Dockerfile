FROM centos 
RUN yum update -y
RUN yum install vim -y 
RUN modinfo tun
RUN modprobe tun
