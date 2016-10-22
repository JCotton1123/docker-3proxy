FROM centos:6

EXPOSE 8080

RUN yum install -y epel-release

RUN yum install -y 3proxy

CMD ["3proxy"]
