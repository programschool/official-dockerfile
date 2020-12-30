FROM boxlayer.com/official/base

RUN apt-get update

RUN apt-get install memcached -y
RUN apt-get install libmemcached-tools -y

CMD ["service", "memcached", "start"]
