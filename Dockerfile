FROM node:alpine

RUN apk --update --no-cache add git openssh

ENV PACKAGES="semantic-release \
  @semantic-release/gitlab \
  @semantic-release/git \
  @semantic-release/changelog \
  @semantic-release/exec \
  @iteratec/semantic-release-bitbucket \
  @iteratec/semantic-release-docker"

RUN npm install -g ${PACKAGES} && \
  npm cache clean --force && \
  npm list -g --depth=0 > /versions.txt

CMD [ "npx", "semantic-release" ]
