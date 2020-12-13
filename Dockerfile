FROM nginx:alpine
RUN apk add --update npm
RUN apk add --update nodejs

RUN npm --version