FROM outoforbitdev/node:2.0.0

RUN apt-get update \
    && apt-get install -y git

COPY entrypoint.sh /entrypoint.sh

COPY .releaserc /.releaserc

COPY package.json /package.json

RUN npm install

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
