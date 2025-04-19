FROM python:3.11-alpine

WORKDIR /app
COPY . /app

EXPOSE 5000

CMD ["/app/start.sh"]
