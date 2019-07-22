FROM node:12.2.0 as node
RUN npm i -g @angular/cli
RUN mkdir /app
WORKDIR /app
COPY . .
RUN npm i
EXPOSE 4200 49153
CMD npm run start