FROM boxlayer.com/official/base

RUN apt-get update

RUN apt-get install \
              binutils \
              git \
              gnupg2 \
              libc6-dev \
              libcurl4 \
              libedit2 \
              libgcc-9-dev \
              libpython2.7 \
              libsqlite3-0 \
              libstdc++-9-dev \
              libxml2 \
              libz3-dev \
              pkg-config \
              tzdata \
              zlib1g-dev -y

RUN wget https://swift.org/builds/swift-5.3.2-release/ubuntu2004/swift-5.3.2-RELEASE/swift-5.3.2-RELEASE-ubuntu20.04.tar.gz
RUN tar -zxvf swift-5.3.2-RELEASE-ubuntu20.04.tar.gz
RUN mv swift-5.3.2-RELEASE-ubuntu20.04/ /usr/local/bin/swift-5.3.2

ENV PATH="/usr/local/bin/swift-5.3.2/usr/bin:${PATH}"
