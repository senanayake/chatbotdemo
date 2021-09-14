FROM rasa/rasa-sdk

WORKDIR /app
#COPY . ./app

COPY ../actions /app/actions


CMD [ "run","actions"]
EXPOSE 5055
