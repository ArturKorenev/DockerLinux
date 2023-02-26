FROM amazonlinux:2
RUN yum upgrade -y && yum update -y && yum autoremove -y
WORKDIR /home/kali/
COPY bashscript /home/kali/bashscript
