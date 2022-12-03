FROM verdaccio/verdaccio:5.13

USER root

ENV NODE_ENV=production

RUN yarn add verdaccio-aws-s3-storage

RUN yarn add verdaccio-github-oauth-ui

USER verdaccio