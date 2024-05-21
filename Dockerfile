FROM alpine

RUN apk add --update npm yarn

#RUN npm i -g cdk8s-cli
RUN yarn global add cdk8s-cli
