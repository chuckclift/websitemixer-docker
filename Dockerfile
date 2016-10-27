FROM ubuntu
MAINTAINER Chuck Clift <chuckcclift@gmail.com>
RUN apt-get update && apt-get install -y python2.7 git python-pip python-dev
RUN git clone https://github.com/bderstine/WebsiteMixer-App-Base 
WORKDIR WebsiteMixer-App-Base
RUN pip install -r requirements.txt

