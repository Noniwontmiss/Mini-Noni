FROM node:22-alpine
WORKDIR /app
COPY package.json index.js ./
CMD ["node", "index.js"]
