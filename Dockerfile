FROM python:latest
MAINTAINER Hoseong Son <public@sookcha.com>

RUN apt-get update -y \
    && apt-get upgrade -y \
    && apt-get install zip -y \
    && pip install awscli \
    && pip install pytz
