# Dockerized-Python
Sample project to demonstrate a python web service inside a docker container.

## Local Run
Install dependencies:

    pip install -r requirements.txt

Run Local with Python 3.7:

    python main.py

## Build Docker Webservice
Build:
    docker build -f Dockerfile -t py-web-service .

Test:
    docker run -d -it -p 80:5000 py-web-service
