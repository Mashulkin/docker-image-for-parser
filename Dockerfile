FROM python:3.10-alpine

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt
