FROM python:latest

WORKDIR /usr/src/app

RUN pip3 install git+https://github.com/Manuel83/craftbeerpi4.git --no-cache-dir
RUN pip3 install git+https://github.com/avollkopf/cbpi4-pt100x.git
RUN pip3 install git+https://github.com/avollkopf/cbpi4-BM_PID_SmartBoilWithPump.git
RUN pip3 install git+https://github.com/avollkopf/cbpi4-PID_AutoTune.git

COPY . .

EXPOSE 8000

