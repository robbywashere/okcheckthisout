FROM node:8.6.0
ENV NODE_ENV dev
WORKDIR /app
COPY . .
RUN npm install -g yarn swagger
RUN yarn install
EXPOSE 3000 3001 3002 5858
RUN echo "Successfully built ezbake-sample"
