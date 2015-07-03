FROM python:2.7.9

MAINTAINER Leonardo Cesar Borges <leocborgess@gmail.com>

RUN mkdir -p /project/

#install requirements
COPY requirements.txt /project/requirements.txt

WORKDIR /project/

RUN pip install -r requirements.txt
