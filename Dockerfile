FROM python:3.7

WORKDIR /home/workspace

RUN pip install --user --upgrade pip
RUN pip install flask
RUN apt-get update && apt-get install -y less vim

COPY src/ /home/workspace

