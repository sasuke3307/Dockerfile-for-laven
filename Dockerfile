FROM node:20

RUN git clone https://github.com/sasuke3307/Flash-Md-V3.git /root/Flash-Md-V3/
WORKDIR /root/Flash-Md-V3/

RUN yarn install

CMD ["npm", "start"]
