ARG NodeJsVer
ARG ClaspVer
ARG TypeScriptVer
FROM node:$NodeJsVer
RUN npm install @google/clasp@${ClaspVer} typescript@${TypeScriptVer} -g
RUN mkdir /var/repository
WORKDIR /var/repository