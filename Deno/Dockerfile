FROM boxlayer.com/official/base

RUN apt-get update

RUN apt install zip unzip -y
RUN curl -fsSL https://deno.land/x/install/install.sh | sh

RUN mv /root/.deno /usr/local/bin/deno
RUN ln -s /usr/local/bin/deno /root/.deno

ENV PATH="${PATH}:/usr/local/bin/deno/bin"
