FROM python:3.8-alpine
RUN apk add --no-cache bash

# copy project
COPY ./ ./orders
# set work directory
WORKDIR ./orders

RUN pip3 install --upgrade pip
RUN python3 -m venv venv
RUN source venv/bin/activate
RUN pip3 install -r ./requirements.txt
