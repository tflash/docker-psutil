FROM python:3.6-alpine

RUN apk update \
    && apk add build-base linux-headers

COPY . /app
WORKDIR /app

RUN pip install --trusted-host pypi.org  -r requirements.txt

ENTRYPOINT [ "./metrics" ]