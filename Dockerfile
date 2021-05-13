FROM python:latest

WORKDIR /usr/src/app

RUN pip3 install git+https://github.com/Manuel83/craftbeerpi4.git --no-cache-dir
RUN pip3 install git+https://github.com/avollkopf/cbpi4-pt100x.git

COPY . .

EXPOSE 8000

CMD [ "cbpi","start" ]
