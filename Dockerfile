FROM alpine:latest
LABEL maintainer="Mislav Cimpersak"

RUN apk add --update bash jq python3 python3-dev zip

RUN pip3 install awscli boto3

CMD /bin/bash
