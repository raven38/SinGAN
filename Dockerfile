FROM pytorch/pytorch:1.0-cuda10.0-cudnn7-devel

ADD requirements.txt .
RUN pip install -r requirements.txt

ENV HOME /home/
WORKDIR /home
