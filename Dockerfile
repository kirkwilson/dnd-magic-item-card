FROM node:20.9.0-bookworm

WORKDIR /dnd-magic-item-card/

COPY public/ /dnd-magic-item-card/public
COPY src/ /dnd-magic-item-card/src
COPY package.json /dnd-magic-item-card/

RUN npm install

CMD ["npm", "start"]