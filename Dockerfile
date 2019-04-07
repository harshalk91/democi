FROM node:alpine

ENV dir /data/workspace

WORKDIR $dir

ADD server.js .

EXPOSE 8081 8080

ENTRYPOINT ["node", "server.js"]
