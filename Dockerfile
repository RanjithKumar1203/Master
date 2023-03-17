FROM node:alpine AS my-app-build
WORKDIR /app
COPY . .
RUN npm ci && npm run build
