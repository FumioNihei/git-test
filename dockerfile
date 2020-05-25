
FROM buildpack-deps:bionic-scm

COPY test.sh /tmp

RUN chmod +x /tmp/test.sh \
  /tmp/test.sh