FROM mhart/alpine-node:8

RUN npm i -g better-vsts-npm-auth@3.0.10-beta \
  && npm cache clean --force
