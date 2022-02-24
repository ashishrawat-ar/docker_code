FROM ubuntu

WORKDIR /tmp

RUN echo "hello-world this is my new file." > /tmp/testfile

COPY localfile /tmp

ADD tarfile.tar.gz /tmp



