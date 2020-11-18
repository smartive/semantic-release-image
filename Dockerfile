FROM node:14.15.1-alpine3.12

ENV PATH="$PATH:/npm/node_modules/.bin"

RUN apk --update --no-cache add git git-lfs openssh

COPY ./package.json ./package-lock.json /npm/

RUN cd /npm && \
  npm ci

CMD [ "semantic-release" ]
