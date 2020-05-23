FROM jenkinsxio/builder-base:latest

# Install your tools and libraries
RUN yum install -y gcc openssl-devel

CMD ["gcc"]
