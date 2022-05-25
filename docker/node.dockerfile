FROM node:14.17-alpine

WORKDIR /app

EXPOSE 3000

COPY / ./

# RUN yarn install

CMD ["yarn", "dev"]