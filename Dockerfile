FROM centos:7
RUN yum install -y iproute
RUN ip tuntap add tap0 mode tap
