FROM nginx:alpine
RUN apk add --update npm
RUN apk add --update nodejs-current
RUN npm i typescript -g
