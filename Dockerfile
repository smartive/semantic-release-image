FROM node:18-alpine

WORKDIR /npm

ENV PATH="$PATH:/npm/node_modules/.bin"

RUN apk --update --no-cache add bash curl git git-lfs openssh

COPY ./package.json ./package-lock.json /npm

RUN npm ci

CMD [ "semantic-release" ]
