FROM ubuntu:latest
LABEL authors="fredspipa"

ENTRYPOINT ["top", "-b"]