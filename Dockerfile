FROM python:3.8.10

RUN mkdir /dkdata

#### Prepare BACKEND Django API
COPY requirements.txt ./

RUN pip install -r requirements.txt

ENV PYTHONUNBUFFERED=1 
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONIOENCODING=UTF-8
ENV SHELL=/bin/bash LANG=en_US.UTF-8

COPY . ./

EXPOSE 8000
