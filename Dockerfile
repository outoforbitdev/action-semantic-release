FROM outoforbitdev/node:2.0.1

RUN apt-get update \
    && apt-get install -y git

COPY entrypoint.sh /entrypoint.sh

COPY release.config.js /release.config.js

COPY package.json /package.json

RUN npm install

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
