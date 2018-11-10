FROM node:10.13.0

ENV PROJECT_PATH /var/www/

COPY . ${PROJECT_PATH}

WORKDIR ${PROJECT_PATH}

RUN npm install --registry=https://registry.npm.taobao.org

CMD node app.js