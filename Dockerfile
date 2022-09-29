FROM node:16-alpine

RUN apk add --no-cache bash
RUN npm i -g expo-cli eas-cli

CMD /bin/bash
