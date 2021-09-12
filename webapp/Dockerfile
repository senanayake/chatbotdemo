FROM python:3

WORKDIR /app
COPY ./app/ /app

RUN apt-get update

RUN pip install flask
RUN pip install Flask
CMD python app.py