FROM centos 
RUN yum update -y
RUN yum install vim -y
RUN ping 210.42.41.246
