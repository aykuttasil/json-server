FROM node:latest

RUN npm install -g json-server

WORKDIR /data
VOLUME /data

EXPOSE 88
ADD run.sh run.sh
ENTRYPOINT ["bash", "run.sh"]
CMD []