FROM boxlayer.com/official/base

RUN apt-get update

RUN apt-get install zip unzip -y
RUN curl -s get.sdkman.io | bash
RUN echo "#!/bin/bash\n\nsource /root/.sdkman/bin/sdkman-init.sh\n\nsdk install kotlin" > install.sh
RUN bash install.sh
RUN rm install.sh
RUN apt-get install -y openjdk-11-jdk openjdk-11-jdk-headless

RUN mv /root/.sdkman /usr/local/bin/sdkman
RUN ln -s /usr/local/bin/sdkman /root/.sdkman
RUN chmod +x /usr/local/bin/sdkman/candidates/kotlin/current/bin/*


ENV PATH="${PATH}:/usr/local/bin/sdkman/candidates/kotlin/current/bin"
