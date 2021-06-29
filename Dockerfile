FROM node:lts-alpine3.11
WORKDIR /app
COPY package*.jason ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node","index.js"]