FROM python:3

ADD . /home/webapp/

RUN cd /home/webapp/ && pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "/home/webapp/main.py" ]