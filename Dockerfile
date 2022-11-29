FROM python:3
RUN apt-get -y update
RUN apt-get -y install git
RUN git clone https://github.com/HeySearra/pla_backend.git
RUN pip install -r ./requirements.txt
