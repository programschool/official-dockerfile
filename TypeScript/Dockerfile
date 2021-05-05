FROM boxlayer.com/official/base

RUN apt-get update

# Using Ubuntu
RUN curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
RUN  apt-get install -y nodejs

RUN npm install -g typescript
RUN npm install -g ts-node
