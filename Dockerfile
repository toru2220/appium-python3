FROM	alpine:3.11

RUN	apk add --update-cache python3 py-pip bash
RUN	pip install appium-python-client

