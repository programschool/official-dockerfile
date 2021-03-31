FROM boxlayer.com/official/base

RUN apt-get update
RUN ln -s /usr/bin/python3 /usr/bin/python
RUN curl https://bootstrap.pypa.io/get-pip.py | python
RUN python -m pip --version
RUN pip install torch==1.8.1+cpu torchvision==0.9.1+cpu torchaudio==0.8.1 -f https://download.pytorch.org/whl/torch_stable.html
