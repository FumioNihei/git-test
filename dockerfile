
FROM buildpack-deps:bionic-scm

COPY test.sh /tmp

RUN /tmp/test.sh