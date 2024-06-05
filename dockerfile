FROM node:22-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app/react_test

#RUN shown -R node:node /usr/src/app
USER node

ENV PS1="\[\e[1;31m\]\u@\h\[ls\e[m\]:\[\e[1;34m\]/\W\[\e[m\]$ "

CMD ["npm", "start"]