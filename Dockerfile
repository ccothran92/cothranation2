FROM node:15.8.0-buster-slim
WORKDIR /app
COPY . .
RUN npm ci
CMD "/bin/bash"