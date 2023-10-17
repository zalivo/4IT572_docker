FROM node:14

COPY ..

RUN nmp install \
  && nmp run build

EXPOSE 3000

ENTRYPOINT nmp run start