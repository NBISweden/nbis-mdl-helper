FROM node:lts-slim

RUN npm install -g markdownlint-cli2 --save-dev

USER root

ENTRYPOINT ["/usr/local/bin/markdownlint-cli2"]
CMD ["."]
