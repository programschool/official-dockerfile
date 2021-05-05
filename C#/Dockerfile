FROM boxlayer.com/official/base


RUN wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
RUN dpkg -i packages-microsoft-prod.deb
RUN rm packages-microsoft-prod.deb

RUN apt-get update
RUN apt-get install -y apt-transport-https \
    dotnet-sdk-5.0

RUN apt-get install gnupg ca-certificates -y \
    apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF \
    echo "deb https://download.mono-project.com/repo/ubuntu stable-focal main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
RUN apt-get update
RUN apt-get install mono-devel -y

RUN apt-get install build-essential -y
