FROM boxlayer.com/official/base

RUN apt-get update

RUN curl https://sh.rustup.rs -sSf | bash -s -- -y
RUN mv /root/.cargo /usr/local/bin/cargo
RUN ln -s /usr/local/bin/cargo /root/.cargo

ENV PATH="${PATH}:/usr/local/bin/cargo/bin"
