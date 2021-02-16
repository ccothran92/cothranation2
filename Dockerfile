FROM node:15.8.0-alpine3.10
WORKDIR /app
COPY . .
RUN npm ci
CMD "/bin/bash"