FROM node:13.5
RUN apt-get update -qq && npm install -g npm @vue/cli
RUN mkdir /app
WORKDIR /app
COPY . /app
