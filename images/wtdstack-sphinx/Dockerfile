FROM alpine:3.3
MAINTAINER Sven Strack <sven@so36.net>

COPY requirements.txt requirements.txt
RUN apk --no-cache add python \
    python-dev \
    ca-certificates \
    py-pip \
    make \
    enchant \
    aspell-en \
    && pip install -r requirements.txt
