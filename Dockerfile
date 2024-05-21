FROM alpine:latest

RUN apk --no-cache add \
  bash \
  nodejs \
  npm \
  yarn \
  && rm -rf /var/cache/apk/*

RUN npm install --global cdk8s-cli

CMD [ "/bin/bash" ]