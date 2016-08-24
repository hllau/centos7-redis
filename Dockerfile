FROM openshift/base-centos7:latest

RUN yum -y update && \
    yum install -y redis

EXPOSE 6379

CMD ["redis-server"]

