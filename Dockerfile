FROM mhart/alpine-node:8

RUN npm i -g better-vsts-npm-auth && \
    npm cache clean --force
