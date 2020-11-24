FROM node:current-slim

WORKDIR /vue-teste

COPY . .

RUN npm install -g @vue/cli
RUN vue create .
RUN yes

EXPOSE 8080