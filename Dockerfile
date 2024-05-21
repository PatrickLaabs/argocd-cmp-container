FROM ubuntu:22.04

RUN apt-get update && apt-get install -y npm nodejs

RUN npm install --global cdk8s-cli