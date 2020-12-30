FROM boxlayer.com/official/base

RUN apt-get update

RUN apt install mariadb-server -y
RUN apt install mariadb-client -y

CMD ["service", "mysql", "start"]
