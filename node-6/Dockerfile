FROM mhart/alpine-node:6

RUN apk update \
  && apk add git

RUN npm i -g \
    better-vsts-npm-auth@4.1.3 \
    yarn@1.3.2 \
  && npm cache clean --force
