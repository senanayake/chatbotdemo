FROM rasa/rasa

WORKDIR /app
COPY . ./app
CMD [ "run","-m","/app/models","--enable-api","--cors","*","-p","5006"]
EXPOSE 5006
