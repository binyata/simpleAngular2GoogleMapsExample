FROM node:latest

EXPOSE 4200

COPY ./ /var/www/test
WORKDIR /var/www/test

RUN ls
RUN npm install --unsafe-perm --verbose -g angular-cli
RUN npm install -g @angular/core
RUN npm install -g @angular/common
RUN npm install -g @agm/core
RUN npm install -g
CMD ["npm", "start"]
