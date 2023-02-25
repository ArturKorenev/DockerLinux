FROM amazonlinux:2
RUN yum update  -y && yum upgrade -y && yum autoremove -y
WORKDIR /home/kali/
COPY bashscript /home/kali/bashscript
