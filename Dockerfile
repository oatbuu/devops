FROM python:3.8.5-alpine

#RUN apt-get update
#RUN apt-get install -y python3
#RUN apt-get install -y python3-pip
RUN pip3 install flask
#WORKDIR /usr/src/app

COPY app.py /opt/

ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0 --port=8080
#CMD [ "python", "./app.py" ]
