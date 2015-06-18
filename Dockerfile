FROM node

ENV PORT 80

ADD ./ /sample
WORKDIR /sample

COPY . /sample/

EXPOSE 80

RUN npm install
CMD npm start
