FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN pip3 install flask
#WORKDIR /usr/src/app

COPY app.py /opt/

#CMD [ "python", "./app.py" ]
