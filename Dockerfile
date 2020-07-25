FROM ubuntu

RUN apt get update
RUN apt install -y python3
RUN apt install -y python3-pip
RUN pip3 install flask
#WORKDIR /usr/src/app

#COPY . .

#CMD [ "python", "./app.py" ]
