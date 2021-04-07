FROM boxlayer.com/official/base

RUN apt-get update
RUN curl https://bootstrap.pypa.io/get-pip.py | python3
RUN pip install jill --user -U
RUN jill install --confirm --upstream BFSU
