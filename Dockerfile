FROM python:latest
RUN pip3 install awscli
ENTRYPOINT ["/usr/local/bin/aws"]
