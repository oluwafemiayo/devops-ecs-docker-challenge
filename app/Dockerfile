FROM node:6-alpine
WORKDIR /usr/src/app
RUN touch test.txt
RUN touch version.txt
ADD package*.json app.js ./
RUN npm install
EXPOSE 3000
CMD ["npm", "start" "node", "app.js"]




