FROM golang:1.26.4-alpine3.24

RUN apk --no-cache add \
  nodejs \
  npm \
  yarn \
  && rm -rf /var/cache/apk/*

RUN yarn global add cdk8s-cli

CMD [ "/bin/sh" ]