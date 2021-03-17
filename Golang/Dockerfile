FROM boxlayer.com/official/base

RUN apt-get update

RUN wget https://golang.org/dl/go1.16.2.linux-amd64.tar.gz
RUN tar -C /usr/local -xzf go1.16.2.linux-amd64.tar.gz
RUN rm go1.16.2.linux-amd64.tar.gz


ENV PATH="${PATH}:/usr/local/go/bin"
