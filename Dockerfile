FROM python:3.12.1

MAINTAINER Mehdi Sadour

ENV PYTHONUNBUFFERED 1
RUN mkdir /train_right_now
WORKDIR /train_right_now
COPY requirements.txt /train_right_now/
RUN pip install -r requirements.txt
COPY . /train_right_now/