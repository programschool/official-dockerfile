FROM boxlayer.com/official/base

RUN apt-get update

# Using Ubuntu
RUN curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
RUN  apt-get install -y nodejs

# Install locally for a project:
RUN npm install --save-dev coffeescript

# Install globally to execute .coffee files anywhere:
RUN npm install --global coffeescript
